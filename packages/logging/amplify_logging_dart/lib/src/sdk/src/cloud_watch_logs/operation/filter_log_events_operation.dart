// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.operation.filter_log_events_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i12;

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/common/endpoint_resolver.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/common/serializers.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filter_log_events_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filter_log_events_response.dart'
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

/// Lists log events from the specified log group. You can list all the log events or filter the results using a filter pattern, a time range, and the name of the log stream.
///
/// You must have the `logs;FilterLogEvents` permission to perform this operation.
///
/// By default, this operation returns as many log events as can fit in 1 MB (up to 10,000 log events) or all the events found within the time range that you specify. If the results include a token, then there are more log events available, and you can get additional results by specifying the token in a subsequent call. This operation can return empty results while there are more log events available through the token.
///
/// The returned log events are sorted by event timestamp, the timestamp when the event was ingested by CloudWatch Logs, and the ID of the `PutLogEvents` request.
class FilterLogEventsOperation extends _i1.PaginatedHttpOperation<
    _i2.FilterLogEventsRequest,
    _i2.FilterLogEventsRequest,
    _i3.FilterLogEventsResponse,
    _i3.FilterLogEventsResponse,
    String,
    int,
    _i3.FilterLogEventsResponse> {
  /// Lists log events from the specified log group. You can list all the log events or filter the results using a filter pattern, a time range, and the name of the log stream.
  ///
  /// You must have the `logs;FilterLogEvents` permission to perform this operation.
  ///
  /// By default, this operation returns as many log events as can fit in 1 MB (up to 10,000 log events) or all the events found within the time range that you specify. If the results include a token, then there are more log events available, and you can get additional results by specifying the token in a subsequent call. This operation can return empty results while there are more log events available through the token.
  ///
  /// The returned log events are sorted by event timestamp, the timestamp when the event was ingested by CloudWatch Logs, and the ID of the `PutLogEvents` request.
  FilterLogEventsOperation({
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
          _i2.FilterLogEventsRequest,
          _i2.FilterLogEventsRequest,
          _i3.FilterLogEventsResponse,
          _i3.FilterLogEventsResponse>> protocols = [
    _i5.AwsJson1_1Protocol(
      serializers: _i6.serializers,
      builderFactories: _i6.builderFactories,
      requestInterceptors: [
        const _i1.WithHost(),
        const _i1.WithContentLength(),
        const _i1.WithHeader(
          'X-Amz-Target',
          'Logs_20140328.FilterLogEvents',
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
  _i1.HttpRequest buildRequest(_i2.FilterLogEventsRequest input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/';
      });
  @override
  int successCode([_i3.FilterLogEventsResponse? output]) => 200;
  @override
  _i3.FilterLogEventsResponse buildOutput(
    _i3.FilterLogEventsResponse payload,
    _i7.AWSBaseHttpResponse response,
  ) =>
      _i3.FilterLogEventsResponse.fromResponse(
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
  String get runtimeTypeName => 'FilterLogEvents';
  @override
  _i5.AWSRetryer get retryer => _i5.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<_i3.FilterLogEventsResponse> run(
    _i2.FilterLogEventsRequest input, {
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

  @override
  String? getToken(_i3.FilterLogEventsResponse output) => output.nextToken;
  @override
  _i3.FilterLogEventsResponse getItems(_i3.FilterLogEventsResponse output) =>
      output;
  @override
  _i2.FilterLogEventsRequest rebuildInput(
    _i2.FilterLogEventsRequest input,
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
