// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.operation.batch_get_traces_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i13;

import 'package:amplify_logging_dart/src/sdk/src/x_ray/common/endpoint_resolver.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/common/serializers.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/batch_get_traces_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/batch_get_traces_result.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/invalid_request_exception.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/throttled_exception.dart'
    as _i12;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace.dart' as _i5;
import 'package:aws_common/aws_common.dart' as _i9;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i6;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i7;

/// Retrieves a list of traces specified by ID. Each trace is a collection of segment documents that originates from a single request. Use `GetTraceSummaries` to get a list of trace IDs.
class BatchGetTracesOperation extends _i1.PaginatedHttpOperation<
    _i2.BatchGetTracesRequest,
    _i2.BatchGetTracesRequest,
    _i3.BatchGetTracesResult,
    _i3.BatchGetTracesResult,
    String,
    void,
    _i4.BuiltList<_i5.Trace>> {
  /// Retrieves a list of traces specified by ID. Each trace is a collection of segment documents that originates from a single request. Use `GetTraceSummaries` to get a list of trace IDs.
  BatchGetTracesOperation({
    required String region,
    Uri? baseUri,
    _i6.AWSCredentialsProvider credentialsProvider =
        const _i6.AWSCredentialsProvider.environment(),
  })  : _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider;

  @override
  late final List<
      _i1.HttpProtocol<_i2.BatchGetTracesRequest, _i2.BatchGetTracesRequest,
          _i3.BatchGetTracesResult, _i3.BatchGetTracesResult>> protocols = [
    _i7.RestJson1Protocol(
      serializers: _i8.serializers,
      builderFactories: _i8.builderFactories,
      requestInterceptors: [
        const _i1.WithHost(),
        const _i1.WithContentLength(),
        _i7.WithSigV4(
          region: _region,
          service: _i9.AWSService.xRay,
          credentialsProvider: _credentialsProvider,
        ),
        const _i1.WithUserAgent('aws-sdk-dart/0.3.0'),
        const _i7.WithSdkInvocationId(),
        const _i7.WithSdkRequest(),
      ],
      responseInterceptors: [],
    )
  ];

  late final _i7.AWSEndpoint _awsEndpoint = _i10.endpointResolver.resolve(
    _i10.sdkId,
    _region,
  );

  final String _region;

  final Uri? _baseUri;

  final _i6.AWSCredentialsProvider _credentialsProvider;

  @override
  _i1.HttpRequest buildRequest(_i2.BatchGetTracesRequest input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/Traces';
      });
  @override
  int successCode([_i3.BatchGetTracesResult? output]) => 200;
  @override
  _i3.BatchGetTracesResult buildOutput(
    _i3.BatchGetTracesResult payload,
    _i9.AWSBaseHttpResponse response,
  ) =>
      _i3.BatchGetTracesResult.fromResponse(
        payload,
        response,
      );
  @override
  List<_i1.SmithyError> get errorTypes => const [
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'InvalidRequestException',
          ),
          _i1.ErrorKind.client,
          _i11.InvalidRequestException,
          builder: _i11.InvalidRequestException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'ThrottledException',
          ),
          _i1.ErrorKind.client,
          _i12.ThrottledException,
          statusCode: 429,
          builder: _i12.ThrottledException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'BatchGetTraces';
  @override
  _i7.AWSRetryer get retryer => _i7.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<_i3.BatchGetTracesResult> run(
    _i2.BatchGetTracesRequest input, {
    _i9.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i13.runZoned(
      () => super.run(
        input,
        client: client,
        useProtocol: useProtocol,
      ),
      zoneValues: {
        ...?_awsEndpoint.credentialScope?.zoneValues,
        ...{_i9.AWSHeaders.sdkInvocationId: _i9.uuid(secure: true)}
      },
    );
  }

  @override
  String? getToken(_i3.BatchGetTracesResult output) => output.nextToken;
  @override
  _i4.BuiltList<_i5.Trace> getItems(_i3.BatchGetTracesResult output) =>
      output.traces ?? _i4.BuiltList();
  @override
  _i2.BatchGetTracesRequest rebuildInput(
    _i2.BatchGetTracesRequest input,
    String token,
    void pageSize,
  ) =>
      input.rebuild((b) {
        b.nextToken = token;
      });
}
