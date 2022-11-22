// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.operation.put_trace_segments_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i11;

import 'package:amplify_logging_dart/src/sdk/src/x_ray/common/endpoint_resolver.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/common/serializers.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/invalid_request_exception.dart'
    as _i9;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_trace_segments_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_trace_segments_result.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/throttled_exception.dart'
    as _i10;
import 'package:aws_common/aws_common.dart' as _i7;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i4;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i5;

/// Uploads segment documents to Amazon Web Services X-Ray. The [X-Ray SDK](https://docs.aws.amazon.com/xray/index.html) generates segment documents and sends them to the X-Ray daemon, which uploads them in batches. A segment document can be a completed segment, an in-progress segment, or an array of subsegments.
///
/// Segments must include the following fields. For the full segment document schema, see [Amazon Web Services X-Ray Segment Documents](https://docs.aws.amazon.com/xray/latest/devguide/xray-api-segmentdocuments.html) in the _Amazon Web Services X-Ray Developer Guide_.
///
/// **Required segment document fields**
///
/// *   `name` \- The name of the service that handled the request.
///
/// *   `id` \- A 64-bit identifier for the segment, unique among segments in the same trace, in 16 hexadecimal digits.
///
/// *   `trace_id` \- A unique identifier that connects all segments and subsegments originating from a single client request.
///
/// *   `start_time` \- Time the segment or subsegment was created, in floating point seconds in epoch time, accurate to milliseconds. For example, `1480615200.010` or `1.480615200010E9`.
///
/// *   `end_time` \- Time the segment or subsegment was closed. For example, `1480615200.090` or `1.480615200090E9`. Specify either an `end_time` or `in_progress`.
///
/// *   `in_progress` \- Set to `true` instead of specifying an `end_time` to record that a segment has been started, but is not complete. Send an in-progress segment when your application receives a request that will take a long time to serve, to trace that the request was received. When the response is sent, send the complete segment to overwrite the in-progress segment.
///
///
/// A `trace_id` consists of three numbers separated by hyphens. For example, 1-58406520-a006649127e371903a2de979. This includes:
///
/// **Trace ID Format**
///
/// *   The version number, for instance, `1`.
///
/// *   The time of the original request, in Unix epoch time, in 8 hexadecimal digits. For example, 10:00AM December 2nd, 2016 PST in epoch time is `1480615200` seconds, or `58406520` in hexadecimal.
///
/// *   A 96-bit identifier for the trace, globally unique, in 24 hexadecimal digits.
class PutTraceSegmentsOperation extends _i1.HttpOperation<
    _i2.PutTraceSegmentsRequest,
    _i2.PutTraceSegmentsRequest,
    _i3.PutTraceSegmentsResult,
    _i3.PutTraceSegmentsResult> {
  /// Uploads segment documents to Amazon Web Services X-Ray. The [X-Ray SDK](https://docs.aws.amazon.com/xray/index.html) generates segment documents and sends them to the X-Ray daemon, which uploads them in batches. A segment document can be a completed segment, an in-progress segment, or an array of subsegments.
  ///
  /// Segments must include the following fields. For the full segment document schema, see [Amazon Web Services X-Ray Segment Documents](https://docs.aws.amazon.com/xray/latest/devguide/xray-api-segmentdocuments.html) in the _Amazon Web Services X-Ray Developer Guide_.
  ///
  /// **Required segment document fields**
  ///
  /// *   `name` \- The name of the service that handled the request.
  ///
  /// *   `id` \- A 64-bit identifier for the segment, unique among segments in the same trace, in 16 hexadecimal digits.
  ///
  /// *   `trace_id` \- A unique identifier that connects all segments and subsegments originating from a single client request.
  ///
  /// *   `start_time` \- Time the segment or subsegment was created, in floating point seconds in epoch time, accurate to milliseconds. For example, `1480615200.010` or `1.480615200010E9`.
  ///
  /// *   `end_time` \- Time the segment or subsegment was closed. For example, `1480615200.090` or `1.480615200090E9`. Specify either an `end_time` or `in_progress`.
  ///
  /// *   `in_progress` \- Set to `true` instead of specifying an `end_time` to record that a segment has been started, but is not complete. Send an in-progress segment when your application receives a request that will take a long time to serve, to trace that the request was received. When the response is sent, send the complete segment to overwrite the in-progress segment.
  ///
  ///
  /// A `trace_id` consists of three numbers separated by hyphens. For example, 1-58406520-a006649127e371903a2de979. This includes:
  ///
  /// **Trace ID Format**
  ///
  /// *   The version number, for instance, `1`.
  ///
  /// *   The time of the original request, in Unix epoch time, in 8 hexadecimal digits. For example, 10:00AM December 2nd, 2016 PST in epoch time is `1480615200` seconds, or `58406520` in hexadecimal.
  ///
  /// *   A 96-bit identifier for the trace, globally unique, in 24 hexadecimal digits.
  PutTraceSegmentsOperation({
    required String region,
    Uri? baseUri,
    _i4.AWSCredentialsProvider credentialsProvider =
        const _i4.AWSCredentialsProvider.environment(),
  })  : _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider;

  @override
  late final List<
      _i1.HttpProtocol<_i2.PutTraceSegmentsRequest, _i2.PutTraceSegmentsRequest,
          _i3.PutTraceSegmentsResult, _i3.PutTraceSegmentsResult>> protocols = [
    _i5.RestJson1Protocol(
      serializers: _i6.serializers,
      builderFactories: _i6.builderFactories,
      requestInterceptors: [
        const _i1.WithHost(),
        const _i1.WithContentLength(),
        _i5.WithSigV4(
          region: _region,
          service: _i7.AWSService.xRay,
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
  _i1.HttpRequest buildRequest(_i2.PutTraceSegmentsRequest input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/TraceSegments';
      });
  @override
  int successCode([_i3.PutTraceSegmentsResult? output]) => 200;
  @override
  _i3.PutTraceSegmentsResult buildOutput(
    _i3.PutTraceSegmentsResult payload,
    _i7.AWSBaseHttpResponse response,
  ) =>
      _i3.PutTraceSegmentsResult.fromResponse(
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
          _i9.InvalidRequestException,
          builder: _i9.InvalidRequestException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'ThrottledException',
          ),
          _i1.ErrorKind.client,
          _i10.ThrottledException,
          statusCode: 429,
          builder: _i10.ThrottledException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'PutTraceSegments';
  @override
  _i5.AWSRetryer get retryer => _i5.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<_i3.PutTraceSegmentsResult> run(
    _i2.PutTraceSegmentsRequest input, {
    _i7.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i11.runZoned(
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
