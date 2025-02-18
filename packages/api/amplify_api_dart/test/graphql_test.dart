// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'dart:async';
import 'dart:convert';

import 'package:amplify_api_dart/amplify_api_dart.dart';
import 'package:amplify_api_dart/src/graphql/providers/app_sync_api_key_auth_provider.dart';
import 'package:amplify_api_dart/src/graphql/web_socket/blocs/web_socket_bloc.dart';
import 'package:amplify_api_dart/src/graphql/web_socket/state/web_socket_state.dart';
import 'package:amplify_api_dart/src/util/amplify_api_config.dart';
import 'package:amplify_core/amplify_core.dart';
import 'package:aws_common/testing.dart';
import 'package:collection/collection.dart';
import 'package:test/test.dart';

import 'test_data/fake_amplify_configuration.dart';
import 'test_models/ModelProvider.dart';
import 'util.dart';

final _deepEquals = const DeepCollectionEquality().equals;

// Success Mocks
const _expectedQuerySuccessResponseBody = {
  'data': {
    'listBlogs': {
      'items': [
        {
          'id': 'TEST_ID',
          'name': 'Test App Blog',
          'createdAt': '2022-06-28T17:36:52.460Z'
        }
      ]
    }
  }
};

final _modelQueryId = uuid();
final _expectedModelQueryResult = {
  'data': {
    'getBlog': {
      'createdAt': '2021-07-21T22:23:33.707Z',
      'id': _modelQueryId,
      'name': 'Test App Blog'
    }
  }
};
const _expectedMutateSuccessResponseBody = {
  'data': {
    'createBlog': {
      'id': 'TEST_ID',
      'name': 'Test App Blog',
      'createdAt': '2022-07-06T18:42:26.126Z'
    }
  }
};

// Error Mocks
const _errorMessage = 'Unable to parse GraphQL query.';
const _errorLocations = [
  {'line': 2, 'column': 3},
  {'line': 4, 'column': 5}
];
const _errorPath = ['a', 1, 'b'];
const _errorExtensions = {
  'a': 'blah',
  'b': {'c': 'd'}
};
const _errorType = 'DynamoDB:ConditionalCheckFailedException';
const _errorInfo = {'a': 'b'};
const _expectedErrorResponseBody = {
  'data': null,
  'errors': [
    {
      'message': _errorMessage,
      'locations': _errorLocations,
      'path': _errorPath,
      'extensions': _errorExtensions,
      'errorType': _errorType,
      'errorInfo': _errorInfo,
    },
  ]
};

const _authErrorMessage = 'Not authorized';
const _expectedAuthErrorResponseBody = {
  'data': null,
  'errors': [
    {
      'message': _authErrorMessage,
    },
  ]
};

final mockHttpClient = MockAWSHttpClient((request, _) async {
  if (request.headers[xApiKey] != 'abc123' &&
      request.headers[AWSHeaders.authorization] == testFunctionToken) {
    // Not authorized w API key but has lambda auth token, mock that auth mode
    // does not work for this query.
    return AWSHttpResponse(
      statusCode: 401,
      body: utf8.encode(json.encode(_expectedAuthErrorResponseBody)),
    );
  }
  if (request.headers[xApiKey] != 'abc123') {
    // Not expected in test.
    throw Exception('Unexpected auth error in test HTTP client');
  }
  final body = await utf8.decodeStream(request.body);
  if (body.contains('getBlog')) {
    return AWSHttpResponse(
      statusCode: 200,
      body: utf8.encode(json.encode(_expectedModelQueryResult)),
    );
  }
  if (body.contains('TestMutate')) {
    return AWSHttpResponse(
      statusCode: 400,
      body: utf8.encode(json.encode(_expectedMutateSuccessResponseBody)),
    );
  }
  if (body.contains('TestError')) {
    return AWSHttpResponse(
      statusCode: 400,
      body: utf8.encode(json.encode(_expectedErrorResponseBody)),
    );
  }

  return AWSHttpResponse(
    statusCode: 400,
    body: utf8.encode((json.encode(_expectedQuerySuccessResponseBody))),
  );
});

MockWebSocketService? mockWebSocketService;

WebSocketBloc? mockWebSocketBloc;

class MockAmplifyAPI extends AmplifyAPIDart {
  MockAmplifyAPI({
    super.authProviders,
    super.modelProvider,
    super.baseHttpClient,
  });

  @override
  WebSocketBloc createWebSocketBloc(EndpointConfig endpoint) {
    return mockWebSocketBloc!;
  }
}

void main() {
  late StreamController<ApiHubEvent> hubEventsController;
  late Stream<ApiHubEvent> hubEvents;

  setUp(() async {
    final api = MockAmplifyAPI(
      authProviders: [const CustomFunctionProvider()],
      baseHttpClient: mockHttpClient,
      modelProvider: ModelProvider.instance,
    );

    await Amplify.addPlugin(api);
    await Amplify.configure(amplifyconfig);

    hubEventsController = StreamController.broadcast();
    hubEvents = hubEventsController.stream;
    Amplify.Hub.listen(HubChannel.Api, hubEventsController.add);
  });

  tearDown(() async {
    await hubEventsController.close();
    Amplify.Hub.close();
    mockWebSocketBloc = null;
    mockWebSocketService = null;
    await Amplify.reset();
  });

  group('Vanilla GraphQL', () {
    test('Query returns proper response.data', () async {
      const graphQLDocument = ''' query TestQuery {
          listBlogs {
            items {
              id
              name
              createdAt
            }
          }
        } ''';
      final req = GraphQLRequest<String>(
        document: graphQLDocument,
        variables: {},
      );

      final operation = Amplify.API.query(request: req);
      final res = await operation.response;

      final expected = json.encode(_expectedQuerySuccessResponseBody['data']);

      expect(res.data, equals(expected));
      expect(res.errors, isEmpty);
    });

    test('Query returns proper response.data with dynamic type', () async {
      const graphQLDocument = ''' query TestQuery {
          listBlogs {
            items {
              id
              name
              createdAt
            }
          }
        } ''';
      final req = GraphQLRequest<dynamic>(
        document: graphQLDocument,
        variables: {},
      );

      final operation = Amplify.API.query(request: req);
      final res = await operation.response;

      final expected = json.encode(_expectedQuerySuccessResponseBody['data']);

      expect(res.data, equals(expected));
      expect(res.errors, isEmpty);
    });

    test('Mutate returns proper response.data', () async {
      const graphQLDocument = r''' mutation TestMutate($name: String!) {
          createBlog(input: {name: $name}) {
            id
            name
            createdAt
          }
        } ''';
      final graphQLVariables = {'name': 'Test Blog 1'};
      final req = GraphQLRequest<String>(
        document: graphQLDocument,
        variables: graphQLVariables,
      );

      final operation = Amplify.API.mutate(request: req);
      final res = await operation.response;

      final expected = json.encode(_expectedMutateSuccessResponseBody['data']);

      expect(res.data, equals(expected));
      expect(res.errors, isEmpty);
    });
  });
  group('Model Helpers', () {
    const blogSelectionSet = 'id name createdAt updatedAt';

    test('Query returns proper response.data for Models', () async {
      const expectedDoc =
          'query getBlog(\$id: ID!) { getBlog(id: \$id) { $blogSelectionSet } }';
      const decodePath = 'getBlog';
      final blog = Blog(id: _modelQueryId, name: 'Lorem ipsum $_modelQueryId');
      final req = ModelQueries.get<Blog>(Blog.classType, blog.modelIdentifier);

      final operation = Amplify.API.query(request: req);
      final res = await operation.response;

      // request asserts
      expect(req.document, expectedDoc);
      expect(_deepEquals(req.variables, {'id': _modelQueryId}), isTrue);
      expect(req.modelType, Blog.classType);
      expect(req.decodePath, decodePath);
      // response asserts
      expect(res.data, isA<Blog>());
      expect(res.data?.id, _modelQueryId);
      expect(res.errors, isEmpty);
    });
  });
  const graphQLDocument = '''subscription MySubscription {
        onCreateBlog {
          id
          name
          createdAt
        }
      }''';

  group('Subscriptions', () {
    final mockClient = MockPollClient();

    late GraphQLRequest<Post> modelSubscriptionRequest;
    late Map<String, Object> mockSubscriptionEvent;

    setUp(() {
      modelSubscriptionRequest = ModelSubscriptions.onCreate(Post.classType);
      mockSubscriptionEvent = {
        'id': modelSubscriptionRequest.id,
        'type': 'data',
        'payload': {'data': mockSubscriptionData},
      };

      mockWebSocketService = MockWebSocketService();
      const subscriptionOptions = GraphQLSubscriptionOptions(
        pollInterval: Duration(seconds: 1),
      );

      mockWebSocketBloc = WebSocketBloc(
        config: testApiKeyConfig,
        authProviderRepo: getTestAuthProviderRepo(),
        wsService: mockWebSocketService!,
        subscriptionOptions: subscriptionOptions,
        pollClientOverride: mockClient.client,
        connectivity: const ConnectivityPlatform(),
      );

      sendMockConnectionAck(mockWebSocketBloc!, mockWebSocketService!);
    });

    test('subscribe() should decode model data', () async {
      final dataCompleter = Completer<Post>();

      sendMockStartAck(
        mockWebSocketBloc!,
        mockWebSocketService!,
        [modelSubscriptionRequest.id],
      );

      final subscription = Amplify.API.subscribe(
        modelSubscriptionRequest,
        onEstablished: expectAsync0(() {
          mockWebSocketService!.channel.sink
              .add(json.encode(mockSubscriptionEvent));
        }),
      );

      late StreamSubscription<GraphQLResponse<Post>> streamSub;
      streamSub = subscription.listen(
        expectAsync1((event) {
          expect(event.data, isATestPost);
          dataCompleter.complete(event.data);
        }),
      );

      await dataCompleter.future;
      await streamSub.cancel();
      await mockWebSocketBloc!.done.future;
    });

    test('subscribe() should return a subscription stream', () async {
      final dataCompleter = Completer<Post>();

      sendMockStartAck(
        mockWebSocketBloc!,
        mockWebSocketService!,
        [modelSubscriptionRequest.id],
      );

      final subscription = Amplify.API.subscribe(
        modelSubscriptionRequest,
        onEstablished: expectAsync0(
          () {
            mockWebSocketService!.channel.sink
                .add(json.encode(mockSubscriptionEvent));
          },
        ),
      );

      final streamSub = subscription.listen(
        expectAsync1((event) async {
          dataCompleter.complete(event.data);
          expect(event.data, isATestPost);
        }),
      );
      await dataCompleter.future;
      await streamSub.cancel();
      await mockWebSocketBloc!.done.future;
    });

    test('subscribe() should handle multiple streams synchronously', () async {
      final dataCompleter = Completer<Post>();
      final dataCompleter2 = Completer<String>();

      const onCreatePostDoc = '''subscription MySubscription {
            onCreatePost {
              id
              title
              createdAt
            }
          }''';
      final subscriptionRequest2 =
          GraphQLRequest<String>(document: onCreatePostDoc);

      final mockSubscriptionEvent2 = {
        'id': subscriptionRequest2.id,
        'type': 'data',
        'payload': {'data': mockSubscriptionData},
      };

      sendMockStartAck(
        mockWebSocketBloc!,
        mockWebSocketService!,
        [modelSubscriptionRequest.id, subscriptionRequest2.id],
      );

      final subscription = Amplify.API.subscribe(
        modelSubscriptionRequest,
        onEstablished: expectAsync0(
          () {
            mockWebSocketService!.channel.sink
                .add(json.encode(mockSubscriptionEvent));
          },
        ),
      );

      final subscription2 = Amplify.API.subscribe(
        subscriptionRequest2,
        onEstablished: expectAsync0(
          () {
            mockWebSocketService!.channel.sink.add(
              json.encode(mockSubscriptionEvent2),
            );
          },
        ),
      );

      final streamSub = subscription.listen(
        expectAsync1((event) async {
          dataCompleter.complete(event.data);
          expect(event.data, isATestPost);
        }),
      );

      final streamSub2 = subscription2.listen(
        expectAsync1((event) async {
          dataCompleter2.complete(event.data);
          expect(event.data, json.encode(mockSubscriptionData));
        }),
      );

      await dataCompleter.future;
      await dataCompleter2.future;
      await streamSub.cancel();
      await streamSub2.cancel();
      await mockWebSocketBloc!.done.future;
    });

    test('subscribe() should emit hub events', () async {
      final dataCompleter = Completer<Post>();

      expect(
        hubEvents,
        emitsInOrder(
          [
            disconnectedHubEvent,
            connectingHubEvent,
            connectedHubEvent,
            pendingDisconnectedHubEvent,
            disconnectedHubEvent,
          ],
        ),
      );

      sendMockStartAck(
        mockWebSocketBloc!,
        mockWebSocketService!,
        [modelSubscriptionRequest.id],
      );

      final subscription = Amplify.API.subscribe(
        modelSubscriptionRequest,
        onEstablished: expectAsync0(
          () {
            mockWebSocketService!.channel.sink
                .add(json.encode(mockSubscriptionEvent));
          },
        ),
      );

      final streamSub = subscription.listen(
        expectAsync1((event) => dataCompleter.complete(event.data)),
      );

      await dataCompleter.future;

      await streamSub.cancel();

      await mockWebSocketBloc!.done.future;
    });

    test(
        'should reconnect after 12 seconds when appsync ping fails multiple times',
        () async {
      final blocReady = Completer<void>();

      expect(
        hubEvents,
        emitsInOrder(
          [
            disconnectedHubEvent,
            connectingHubEvent,
            connectedHubEvent,
            connectingHubEvent,
            connectingHubEvent,
            connectedHubEvent,
          ],
        ),
      );

      sendMockStartAck(
        mockWebSocketBloc!,
        mockWebSocketService!,
        [modelSubscriptionRequest.id],
      );

      Amplify.API
          .subscribe(
        modelSubscriptionRequest,
        onEstablished: blocReady.complete,
      )
          .listen(
        expectAsync1((event) {
          expect(event.data, isATestPost);
        }),
      );

      await blocReady.future;

      mockClient.induceTimeout = true;

      // Five retry attempts take by default 12400ms seconds,
      // Wait 12 seconds to ensure retry/back off can recover on the 5th try
      await Future<void>.delayed(const Duration(seconds: 12));

      mockClient.induceTimeout = false;

      await expectLater(
        mockWebSocketBloc!.stream,
        emitsThrough(isA<ConnectedState>()),
      );

      mockWebSocketService!.channel.sink
          .add(json.encode(mockSubscriptionEvent));
    });
  });

  group('Error Handling', () {
    test('response errors are decoded', () async {
      const graphQLDocument = ''' TestError ''';
      final req = GraphQLRequest<String>(
        document: graphQLDocument,
        variables: {},
      );

      final operation = Amplify.API.query(request: req);
      final res = await operation.response;

      const errorExpected = GraphQLResponseError(
        message: _errorMessage,
        locations: [
          GraphQLResponseErrorLocation(2, 3),
          GraphQLResponseErrorLocation(4, 5),
        ],
        path: <dynamic>[..._errorPath],
        extensions: <String, dynamic>{..._errorExtensions},
        errorType: _errorType,
        errorInfo: _errorInfo,
      );

      expect(res.data, equals(null));
      expect(res.errors.single, equals(errorExpected));
    });

    test('request with custom auth mode and auth error', () async {
      const graphQLDocument = ''' query TestQuery {
          listBlogs {
            items {
              id
              name
              createdAt
            }
          }
        } ''';
      final req = GraphQLRequest<String>(
        document: graphQLDocument,
        variables: {},
        authorizationMode: APIAuthorizationType.function,
      );

      final operation = Amplify.API.query(request: req);
      final res = await operation.response;

      const errorExpected = GraphQLResponseError(
        message: _authErrorMessage,
      );

      expect(res.data, equals(null));
      expect(res.errors.single, equals(errorExpected));
    });

    test('canceled query request should never resolve', () async {
      final req = GraphQLRequest<String>(document: '', variables: {});
      final operation = Amplify.API.query(request: req);
      await operation.cancel();
      operation.operation
          .then((p0) => fail('Request should have been cancelled.'));
      await operation.operation.valueOrCancellation();
      expect(operation.operation.isCanceled, isTrue);
    });

    test('canceled mutation request should never resolve', () async {
      final req = GraphQLRequest<String>(document: '', variables: {});
      final operation = Amplify.API.mutate(request: req);
      await operation.cancel();
      operation.operation
          .then((p0) => fail('Request should have been cancelled.'));
      await operation.operation.valueOrCancellation();
      expect(operation.operation.isCanceled, isTrue);
    });

    test('should have correct state flow during a failure', () async {
      mockWebSocketService = MockWebSocketService();
      const subscriptionOptions = GraphQLSubscriptionOptions(
        pollInterval: Duration(seconds: 1),
        retryOptions: RetryOptions(maxAttempts: 3),
      );
      final mockClient = MockPollClient(maxFailAttempts: 10);

      mockWebSocketBloc = WebSocketBloc(
        config: testApiKeyConfig,
        authProviderRepo: getTestAuthProviderRepo(),
        wsService: mockWebSocketService!,
        subscriptionOptions: subscriptionOptions,
        pollClientOverride: mockClient.client,
        connectivity: const ConnectivityPlatform(),
      );

      final blocReady = Completer<void>();

      expect(
        hubEvents,
        emitsInOrder(
          [
            disconnectedHubEvent,
            connectingHubEvent,
            connectedHubEvent,
            connectingHubEvent,
            failedHubEvent,
            pendingDisconnectedHubEvent,
            disconnectedHubEvent,
          ],
        ),
      );

      final subscriptionRequest =
          GraphQLRequest<String>(document: graphQLDocument);

      sendMockConnectionAck(
        mockWebSocketBloc!,
        mockWebSocketService!,
      );
      sendMockStartAck(
        mockWebSocketBloc!,
        mockWebSocketService!,
        [subscriptionRequest.id],
      );

      Amplify.API
          .subscribe(
            subscriptionRequest,
            onEstablished: blocReady.complete,
          )
          .listen(
            null,
            onError: (Object e) => safePrint('$e'),
          );

      await blocReady.future;

      mockClient.induceTimeout = true;

      await expectLater(
        mockWebSocketBloc!.stream,
        emitsThrough(isA<ReconnectingState>()),
      );

      expect(
        mockWebSocketBloc!.stream,
        emitsInOrder(
          [
            isA<ReconnectingState>(),
            isA<FailureState>(),
            isA<PendingDisconnect>(),
            isA<DisconnectedState>(),
            emitsDone,
          ],
        ),
      );
    });
  });
}
