// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.operation.create_export_task_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i15;

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/common/endpoint_resolver.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/common/serializers.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_export_task_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_export_task_response.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_parameter_exception.dart'
    as _i9;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/limit_exceeded_exception.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/operation_aborted_exception.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_already_exists_exception.dart'
    as _i12;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_not_found_exception.dart'
    as _i13;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/service_unavailable_exception.dart'
    as _i14;
import 'package:aws_common/aws_common.dart' as _i7;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i4;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i5;

/// Creates an export task, which allows you to efficiently export data from a log group to an Amazon S3 bucket. When you perform a `CreateExportTask` operation, you must use credentials that have permission to write to the S3 bucket that you specify as the destination.
///
/// Exporting log data to Amazon S3 buckets that are encrypted by KMS is supported. Exporting log data to Amazon S3 buckets that have S3 Object Lock enabled with a retention period is also supported.
///
/// Exporting to S3 buckets that are encrypted with AES-256 is supported.
///
/// This is an asynchronous call. If all the required information is provided, this operation initiates an export task and responds with the ID of the task. After the task has started, you can use [DescribeExportTasks](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_DescribeExportTasks.html) to get the status of the export task. Each account can only have one active (`RUNNING` or `PENDING`) export task at a time. To cancel an export task, use [CancelExportTask](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_CancelExportTask.html).
///
/// You can export logs from multiple log groups or multiple time ranges to the same S3 bucket. To separate out log data for each export task, you can specify a prefix to be used as the Amazon S3 key prefix for all exported objects.
///
/// Time-based sorting on chunks of log data inside an exported file is not guaranteed. You can sort the exported log fild data by using Linux utilities.
class CreateExportTaskOperation extends _i1.HttpOperation<
    _i2.CreateExportTaskRequest,
    _i2.CreateExportTaskRequest,
    _i3.CreateExportTaskResponse,
    _i3.CreateExportTaskResponse> {
  /// Creates an export task, which allows you to efficiently export data from a log group to an Amazon S3 bucket. When you perform a `CreateExportTask` operation, you must use credentials that have permission to write to the S3 bucket that you specify as the destination.
  ///
  /// Exporting log data to Amazon S3 buckets that are encrypted by KMS is supported. Exporting log data to Amazon S3 buckets that have S3 Object Lock enabled with a retention period is also supported.
  ///
  /// Exporting to S3 buckets that are encrypted with AES-256 is supported.
  ///
  /// This is an asynchronous call. If all the required information is provided, this operation initiates an export task and responds with the ID of the task. After the task has started, you can use [DescribeExportTasks](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_DescribeExportTasks.html) to get the status of the export task. Each account can only have one active (`RUNNING` or `PENDING`) export task at a time. To cancel an export task, use [CancelExportTask](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_CancelExportTask.html).
  ///
  /// You can export logs from multiple log groups or multiple time ranges to the same S3 bucket. To separate out log data for each export task, you can specify a prefix to be used as the Amazon S3 key prefix for all exported objects.
  ///
  /// Time-based sorting on chunks of log data inside an exported file is not guaranteed. You can sort the exported log fild data by using Linux utilities.
  CreateExportTaskOperation({
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
          _i2.CreateExportTaskRequest,
          _i2.CreateExportTaskRequest,
          _i3.CreateExportTaskResponse,
          _i3.CreateExportTaskResponse>> protocols = [
    _i5.AwsJson1_1Protocol(
      serializers: _i6.serializers,
      builderFactories: _i6.builderFactories,
      requestInterceptors: [
        const _i1.WithHost(),
        const _i1.WithContentLength(),
        const _i1.WithHeader(
          'X-Amz-Target',
          'Logs_20140328.CreateExportTask',
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
  _i1.HttpRequest buildRequest(_i2.CreateExportTaskRequest input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/';
      });
  @override
  int successCode([_i3.CreateExportTaskResponse? output]) => 200;
  @override
  _i3.CreateExportTaskResponse buildOutput(
    _i3.CreateExportTaskResponse payload,
    _i7.AWSBaseHttpResponse response,
  ) =>
      _i3.CreateExportTaskResponse.fromResponse(
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
            shape: 'LimitExceededException',
          ),
          _i1.ErrorKind.client,
          _i10.LimitExceededException,
          builder: _i10.LimitExceededException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'OperationAbortedException',
          ),
          _i1.ErrorKind.client,
          _i11.OperationAbortedException,
          builder: _i11.OperationAbortedException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'ResourceAlreadyExistsException',
          ),
          _i1.ErrorKind.client,
          _i12.ResourceAlreadyExistsException,
          builder: _i12.ResourceAlreadyExistsException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'ResourceNotFoundException',
          ),
          _i1.ErrorKind.client,
          _i13.ResourceNotFoundException,
          builder: _i13.ResourceNotFoundException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudwatchlogs',
            shape: 'ServiceUnavailableException',
          ),
          _i1.ErrorKind.server,
          _i14.ServiceUnavailableException,
          builder: _i14.ServiceUnavailableException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'CreateExportTask';
  @override
  _i5.AWSRetryer get retryer => _i5.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<_i3.CreateExportTaskResponse> run(
    _i2.CreateExportTaskRequest input, {
    _i7.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i15.runZoned(
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
