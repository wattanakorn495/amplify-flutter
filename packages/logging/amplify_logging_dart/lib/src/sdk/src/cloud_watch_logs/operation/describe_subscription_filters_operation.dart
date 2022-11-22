// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.operation.describe_subscription_filters_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i14;

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/common/endpoint_resolver.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/common/serializers.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_subscription_filters_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_subscription_filters_response.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_parameter_exception.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_not_found_exception.dart'
    as _i12;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/service_unavailable_exception.dart'
    as _i13;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/subscription_filter.dart'
    as _i5;
import 'package:aws_common/aws_common.dart' as _i9;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i6;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i7;

/// Lists the subscription filters for the specified log group. You can list all the subscription filters or filter the results by prefix. The results are ASCII-sorted by filter name.
class DescribeSubscriptionFiltersOperation extends _i1.PaginatedHttpOperation<
    _i2.DescribeSubscriptionFiltersRequest,
    _i2.DescribeSubscriptionFiltersRequest,
    _i3.DescribeSubscriptionFiltersResponse,
    _i3.DescribeSubscriptionFiltersResponse,
    String,
    int,
    _i4.BuiltList<_i5.SubscriptionFilter>> {
  /// Lists the subscription filters for the specified log group. You can list all the subscription filters or filter the results by prefix. The results are ASCII-sorted by filter name.
  DescribeSubscriptionFiltersOperation({
    required String region,
    Uri? baseUri,
    _i6.AWSCredentialsProvider credentialsProvider =
        const _i6.AWSCredentialsProvider.environment(),
  })  : _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider;

  @override
  late final List<
      _i1.HttpProtocol<
          _i2.DescribeSubscriptionFiltersRequest,
          _i2.DescribeSubscriptionFiltersRequest,
          _i3.DescribeSubscriptionFiltersResponse,
          _i3.DescribeSubscriptionFiltersResponse>> protocols = [
    _i7.AwsJson1_1Protocol(
      serializers: _i8.serializers,
      builderFactories: _i8.builderFactories,
      requestInterceptors: [
        const _i1.WithHost(),
        const _i1.WithContentLength(),
        const _i1.WithHeader(
          'X-Amz-Target',
          'Logs_20140328.DescribeSubscriptionFilters',
        ),
        _i7.WithSigV4(
          region: _region,
          service: _i9.AWSService.cloudWatchLogs,
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
  _i1.HttpRequest buildRequest(_i2.DescribeSubscriptionFiltersRequest input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/';
      });
  @override
  int successCode([_i3.DescribeSubscriptionFiltersResponse? output]) => 200;
  @override
  _i3.DescribeSubscriptionFiltersResponse buildOutput(
    _i3.DescribeSubscriptionFiltersResponse payload,
    _i9.AWSBaseHttpResponse response,
  ) =>
      _i3.DescribeSubscriptionFiltersResponse.fromResponse(
        payload,
        response,
      );
  @override
  List<_i1.SmithyError> get errorTypes => const [
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'InvalidParameterException',
          ),
          _i1.ErrorKind.client,
          _i11.InvalidParameterException,
          builder: _i11.InvalidParameterException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'ResourceNotFoundException',
          ),
          _i1.ErrorKind.client,
          _i12.ResourceNotFoundException,
          builder: _i12.ResourceNotFoundException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'ServiceUnavailableException',
          ),
          _i1.ErrorKind.server,
          _i13.ServiceUnavailableException,
          builder: _i13.ServiceUnavailableException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'DescribeSubscriptionFilters';
  @override
  _i7.AWSRetryer get retryer => _i7.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<_i3.DescribeSubscriptionFiltersResponse> run(
    _i2.DescribeSubscriptionFiltersRequest input, {
    _i9.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i14.runZoned(
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
  String? getToken(_i3.DescribeSubscriptionFiltersResponse output) =>
      output.nextToken;
  @override
  _i4.BuiltList<_i5.SubscriptionFilter> getItems(
          _i3.DescribeSubscriptionFiltersResponse output) =>
      output.subscriptionFilters ?? _i4.BuiltList();
  @override
  _i2.DescribeSubscriptionFiltersRequest rebuildInput(
    _i2.DescribeSubscriptionFiltersRequest input,
    String token,
    int? pageSize,
  ) =>
      input.rebuild((b) {
        b.nextToken = token;
        if (pageSize != null) {
          b.limit = pageSize;
        }
      });
}
