// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.operation.get_query_results_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i12;

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/common/endpoint_resolver.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/common/serializers.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_query_results_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_query_results_response.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_parameter_exception.dart'
    as _i9;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_not_found_exception.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/service_unavailable_exception.dart'
    as _i11;
import 'package:aws_common/aws_common.dart' as _i7;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i4;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i5;

/// Returns the results from the specified query.
///
/// Only the fields requested in the query are returned, along with a `@ptr` field, which is the identifier for the log record. You can use the value of `@ptr` in a [GetLogRecord](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_GetLogRecord.html) operation to get the full log record.
///
/// `GetQueryResults` does not start a query execution. To run a query, use [StartQuery](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_StartQuery.html).
///
/// If the value of the `Status` field in the output is `Running`, this operation returns only partial results. If you see a value of `Scheduled` or `Running` for the status, you can retry the operation later to see the final results.
class GetQueryResultsOperation extends _i1.HttpOperation<
    _i2.GetQueryResultsRequest,
    _i2.GetQueryResultsRequest,
    _i3.GetQueryResultsResponse,
    _i3.GetQueryResultsResponse> {
  /// Returns the results from the specified query.
  ///
  /// Only the fields requested in the query are returned, along with a `@ptr` field, which is the identifier for the log record. You can use the value of `@ptr` in a [GetLogRecord](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_GetLogRecord.html) operation to get the full log record.
  ///
  /// `GetQueryResults` does not start a query execution. To run a query, use [StartQuery](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_StartQuery.html).
  ///
  /// If the value of the `Status` field in the output is `Running`, this operation returns only partial results. If you see a value of `Scheduled` or `Running` for the status, you can retry the operation later to see the final results.
  GetQueryResultsOperation({
    required String region,
    Uri? baseUri,
    _i4.AWSCredentialsProvider credentialsProvider =
        const _i4.AWSCredentialsProvider.environment(),
  })  : _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider;

  @override
  late final List<
      _i1.HttpProtocol<
          _i2.GetQueryResultsRequest,
          _i2.GetQueryResultsRequest,
          _i3.GetQueryResultsResponse,
          _i3.GetQueryResultsResponse>> protocols = [
    _i5.AwsJson1_1Protocol(
      serializers: _i6.serializers,
      builderFactories: _i6.builderFactories,
      requestInterceptors: [
        const _i1.WithHost(),
        const _i1.WithContentLength(),
        const _i1.WithHeader(
          'X-Amz-Target',
          'Logs_20140328.GetQueryResults',
        ),
        _i5.WithSigV4(
          region: _region,
          service: _i7.AWSService.cloudWatchLogs,
          credentialsProvider: _credentialsProvider,
        ),
        const _i1.WithUserAgent('aws-sdk-dart/0.3.0'),
        const _i5.WithSdkInvocationId(),
        const _i5.WithSdkRequest(),
      ],
      responseInterceptors: [],
    )
  ];

  late final _i5.AWSEndpoint _awsEndpoint = _i8.endpointResolver.resolve(
    _i8.sdkId,
    _region,
  );

  final String _region;

  final Uri? _baseUri;

  final _i4.AWSCredentialsProvider _credentialsProvider;

  @override
  _i1.HttpRequest buildRequest(_i2.GetQueryResultsRequest input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/';
      });
  @override
  int successCode([_i3.GetQueryResultsResponse? output]) => 200;
  @override
  _i3.GetQueryResultsResponse buildOutput(
    _i3.GetQueryResultsResponse payload,
    _i7.AWSBaseHttpResponse response,
  ) =>
      _i3.GetQueryResultsResponse.fromResponse(
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
          _i9.InvalidParameterException,
          builder: _i9.InvalidParameterException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'ResourceNotFoundException',
          ),
          _i1.ErrorKind.client,
          _i10.ResourceNotFoundException,
          builder: _i10.ResourceNotFoundException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'ServiceUnavailableException',
          ),
          _i1.ErrorKind.server,
          _i11.ServiceUnavailableException,
          builder: _i11.ServiceUnavailableException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'GetQueryResults';
  @override
  _i5.AWSRetryer get retryer => _i5.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<_i3.GetQueryResultsResponse> run(
    _i2.GetQueryResultsRequest input, {
    _i7.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i12.runZoned(
      () => super.run(
        input,
        client: client,
        useProtocol: useProtocol,
      ),
      zoneValues: {
        ...?_awsEndpoint.credentialScope?.zoneValues,
        ...{_i7.AWSHeaders.sdkInvocationId: _i7.uuid(secure: true)}
      },
    );
  }
}
