// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.cloud_watch_logs_client; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/associate_kms_key_request.dart'
    as _i4;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/cancel_export_task_request.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_export_task_request.dart'
    as _i9;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_export_task_response.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_log_group_request.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_log_stream_request.dart'
    as _i13;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_destination_request.dart'
    as _i15;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_log_group_request.dart'
    as _i17;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_log_stream_request.dart'
    as _i19;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_metric_filter_request.dart'
    as _i21;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_query_definition_request.dart'
    as _i24;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_query_definition_response.dart'
    as _i23;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_resource_policy_request.dart'
    as _i26;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_retention_policy_request.dart'
    as _i28;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_subscription_filter_request.dart'
    as _i30;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_destinations_request.dart'
    as _i34;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_export_tasks_request.dart'
    as _i37;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_export_tasks_response.dart'
    as _i36;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_groups_request.dart'
    as _i40;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_streams_request.dart'
    as _i43;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_metric_filters_request.dart'
    as _i46;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_queries_request.dart'
    as _i49;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_queries_response.dart'
    as _i48;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_query_definitions_request.dart'
    as _i52;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_query_definitions_response.dart'
    as _i51;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_resource_policies_request.dart'
    as _i55;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_resource_policies_response.dart'
    as _i54;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_subscription_filters_request.dart'
    as _i58;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/destination.dart'
    as _i33;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/disassociate_kms_key_request.dart'
    as _i60;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filter_log_events_request.dart'
    as _i63;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filter_log_events_response.dart'
    as _i62;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_events_request.dart'
    as _i66;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_group_fields_request.dart'
    as _i69;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_group_fields_response.dart'
    as _i68;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_record_request.dart'
    as _i72;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_record_response.dart'
    as _i71;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_query_results_request.dart'
    as _i75;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_query_results_response.dart'
    as _i74;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_for_resource_request.dart'
    as _i78;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_for_resource_response.dart'
    as _i77;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_log_group_request.dart'
    as _i81;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_log_group_response.dart'
    as _i80;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_group.dart'
    as _i39;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_stream.dart'
    as _i42;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_filter.dart'
    as _i45;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/output_log_event.dart'
    as _i65;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_policy_request.dart'
    as _i86;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_request.dart'
    as _i84;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_response.dart'
    as _i83;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_log_events_request.dart'
    as _i89;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_log_events_response.dart'
    as _i88;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_metric_filter_request.dart'
    as _i91;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_query_definition_request.dart'
    as _i94;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_query_definition_response.dart'
    as _i93;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_resource_policy_request.dart'
    as _i97;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_resource_policy_response.dart'
    as _i96;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_retention_policy_request.dart'
    as _i99;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_subscription_filter_request.dart'
    as _i101;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/start_query_request.dart'
    as _i104;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/start_query_response.dart'
    as _i103;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/stop_query_request.dart'
    as _i107;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/stop_query_response.dart'
    as _i106;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/subscription_filter.dart'
    as _i57;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/tag_log_group_request.dart'
    as _i109;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/tag_resource_request.dart'
    as _i111;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/test_metric_filter_request.dart'
    as _i114;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/test_metric_filter_response.dart'
    as _i113;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/untag_log_group_request.dart'
    as _i116;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/untag_resource_request.dart'
    as _i118;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/associate_kms_key_operation.dart'
    as _i5;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/cancel_export_task_operation.dart'
    as _i7;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/create_export_task_operation.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/create_log_group_operation.dart'
    as _i12;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/create_log_stream_operation.dart'
    as _i14;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/delete_destination_operation.dart'
    as _i16;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/delete_log_group_operation.dart'
    as _i18;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/delete_log_stream_operation.dart'
    as _i20;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/delete_metric_filter_operation.dart'
    as _i22;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/delete_query_definition_operation.dart'
    as _i25;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/delete_resource_policy_operation.dart'
    as _i27;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/delete_retention_policy_operation.dart'
    as _i29;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/delete_subscription_filter_operation.dart'
    as _i31;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_destinations_operation.dart'
    as _i35;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_export_tasks_operation.dart'
    as _i38;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_log_groups_operation.dart'
    as _i41;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_log_streams_operation.dart'
    as _i44;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_metric_filters_operation.dart'
    as _i47;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_queries_operation.dart'
    as _i50;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_query_definitions_operation.dart'
    as _i53;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_resource_policies_operation.dart'
    as _i56;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/describe_subscription_filters_operation.dart'
    as _i59;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/disassociate_kms_key_operation.dart'
    as _i61;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/filter_log_events_operation.dart'
    as _i64;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/get_log_events_operation.dart'
    as _i67;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/get_log_group_fields_operation.dart'
    as _i70;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/get_log_record_operation.dart'
    as _i73;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/get_query_results_operation.dart'
    as _i76;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/list_tags_for_resource_operation.dart'
    as _i79;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/list_tags_log_group_operation.dart'
    as _i82;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/put_destination_operation.dart'
    as _i85;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/put_destination_policy_operation.dart'
    as _i87;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/put_log_events_operation.dart'
    as _i90;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/put_metric_filter_operation.dart'
    as _i92;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/put_query_definition_operation.dart'
    as _i95;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/put_resource_policy_operation.dart'
    as _i98;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/put_retention_policy_operation.dart'
    as _i100;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/put_subscription_filter_operation.dart'
    as _i102;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/start_query_operation.dart'
    as _i105;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/stop_query_operation.dart'
    as _i108;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/tag_log_group_operation.dart'
    as _i110;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/tag_resource_operation.dart'
    as _i112;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/test_metric_filter_operation.dart'
    as _i115;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/untag_log_group_operation.dart'
    as _i117;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/operation/untag_resource_operation.dart'
    as _i119;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i32;
import 'package:smithy/smithy.dart' as _i3;

/// You can use Amazon CloudWatch Logs to monitor, store, and access your log files from EC2 instances, CloudTrail, and other sources. You can then retrieve the associated log data from CloudWatch Logs using the CloudWatch console, CloudWatch Logs commands in the Amazon Web Services CLI, CloudWatch Logs API, or CloudWatch Logs SDK.
///
/// You can use CloudWatch Logs to:
///
/// *   **Monitor logs from EC2 instances in real-time**: You can use CloudWatch Logs to monitor applications and systems using log data. For example, CloudWatch Logs can track the number of errors that occur in your application logs and send you a notification whenever the rate of errors exceeds a threshold that you specify. CloudWatch Logs uses your log data for monitoring so no code changes are required. For example, you can monitor application logs for specific literal terms (such as "NullReferenceException") or count the number of occurrences of a literal term at a particular position in log data (such as "404" status codes in an Apache access log). When the term you are searching for is found, CloudWatch Logs reports the data to a CloudWatch metric that you specify.
///
/// *   **Monitor CloudTrail logged events**: You can create alarms in CloudWatch and receive notifications of particular API activity as captured by CloudTrail. You can use the notification to perform troubleshooting.
///
/// *   **Archive log data**: You can use CloudWatch Logs to store your log data in highly durable storage. You can change the log retention setting so that any log events older than this setting are automatically deleted. The CloudWatch Logs agent makes it easy to quickly send both rotated and non-rotated log data off of a host and into the log service. You can then access the raw log data when you need it.
class CloudWatchLogsClient {
  /// You can use Amazon CloudWatch Logs to monitor, store, and access your log files from EC2 instances, CloudTrail, and other sources. You can then retrieve the associated log data from CloudWatch Logs using the CloudWatch console, CloudWatch Logs commands in the Amazon Web Services CLI, CloudWatch Logs API, or CloudWatch Logs SDK.
  ///
  /// You can use CloudWatch Logs to:
  ///
  /// *   **Monitor logs from EC2 instances in real-time**: You can use CloudWatch Logs to monitor applications and systems using log data. For example, CloudWatch Logs can track the number of errors that occur in your application logs and send you a notification whenever the rate of errors exceeds a threshold that you specify. CloudWatch Logs uses your log data for monitoring so no code changes are required. For example, you can monitor application logs for specific literal terms (such as "NullReferenceException") or count the number of occurrences of a literal term at a particular position in log data (such as "404" status codes in an Apache access log). When the term you are searching for is found, CloudWatch Logs reports the data to a CloudWatch metric that you specify.
  ///
  /// *   **Monitor CloudTrail logged events**: You can create alarms in CloudWatch and receive notifications of particular API activity as captured by CloudTrail. You can use the notification to perform troubleshooting.
  ///
  /// *   **Archive log data**: You can use CloudWatch Logs to store your log data in highly durable storage. You can change the log retention setting so that any log events older than this setting are automatically deleted. The CloudWatch Logs agent makes it easy to quickly send both rotated and non-rotated log data off of a host and into the log service. You can then access the raw log data when you need it.
  const CloudWatchLogsClient({
    _i1.AWSHttpClient? client,
    required String region,
    Uri? baseUri,
    required _i2.AWSCredentialsProvider credentialsProvider,
  })  : _client = client,
        _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider;

  final _i1.AWSHttpClient? _client;

  final String _region;

  final Uri? _baseUri;

  final _i2.AWSCredentialsProvider _credentialsProvider;

  /// Associates the specified Key Management Service customer master key (CMK) with the specified log group.
  ///
  /// Associating an KMS CMK with a log group overrides any existing associations between the log group and a CMK. After a CMK is associated with a log group, all newly ingested data for the log group is encrypted using the CMK. This association is stored as long as the data encrypted with the CMK is still within CloudWatch Logs. This enables CloudWatch Logs to decrypt this data whenever it is requested.
  ///
  /// CloudWatch Logs supports only symmetric CMKs. Do not use an associate an asymmetric CMK with your log group. For more information, see [Using Symmetric and Asymmetric Keys](https://docs.aws.amazon.com/kms/latest/developerguide/symmetric-asymmetric.html).
  ///
  /// It can take up to 5 minutes for this operation to take effect.
  ///
  /// If you attempt to associate a CMK with a log group but the CMK does not exist or the CMK is disabled, you receive an `InvalidParameterException` error.
  _i3.SmithyOperation<void> associateKmsKey(
    _i4.AssociateKmsKeyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i5.AssociateKmsKeyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Cancels the specified export task.
  ///
  /// The task must be in the `PENDING` or `RUNNING` state.
  _i3.SmithyOperation<void> cancelExportTask(
    _i6.CancelExportTaskRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i7.CancelExportTaskOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

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
  _i3.SmithyOperation<_i8.CreateExportTaskResponse> createExportTask(
    _i9.CreateExportTaskRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i10.CreateExportTaskOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates a log group with the specified name. You can create up to 20,000 log groups per account.
  ///
  /// You must use the following guidelines when naming a log group:
  ///
  /// *   Log group names must be unique within a region for an Amazon Web Services account.
  ///
  /// *   Log group names can be between 1 and 512 characters long.
  ///
  /// *   Log group names consist of the following characters: a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), '/' (forward slash), '.' (period), and '#' (number sign)
  ///
  ///
  /// When you create a log group, by default the log events in the log group never expire. To set a retention policy so that events expire and are deleted after a specified time, use [PutRetentionPolicy](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_PutRetentionPolicy.html).
  ///
  /// If you associate a Key Management Service customer master key (CMK) with the log group, ingested data is encrypted using the CMK. This association is stored as long as the data encrypted with the CMK is still within CloudWatch Logs. This enables CloudWatch Logs to decrypt this data whenever it is requested.
  ///
  /// If you attempt to associate a CMK with the log group but the CMK does not exist or the CMK is disabled, you receive an `InvalidParameterException` error.
  ///
  /// CloudWatch Logs supports only symmetric CMKs. Do not associate an asymmetric CMK with your log group. For more information, see [Using Symmetric and Asymmetric Keys](https://docs.aws.amazon.com/kms/latest/developerguide/symmetric-asymmetric.html).
  _i3.SmithyOperation<void> createLogGroup(
    _i11.CreateLogGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i12.CreateLogGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates a log stream for the specified log group. A log stream is a sequence of log events that originate from a single source, such as an application instance or a resource that is being monitored.
  ///
  /// There is no limit on the number of log streams that you can create for a log group. There is a limit of 50 TPS on `CreateLogStream` operations, after which transactions are throttled.
  ///
  /// You must use the following guidelines when naming a log stream:
  ///
  /// *   Log stream names must be unique within the log group.
  ///
  /// *   Log stream names can be between 1 and 512 characters long.
  ///
  /// *   The ':' (colon) and '*' (asterisk) characters are not allowed.
  _i3.SmithyOperation<void> createLogStream(
    _i13.CreateLogStreamRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i14.CreateLogStreamOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes the specified destination, and eventually disables all the subscription filters that publish to it. This operation does not delete the physical resource encapsulated by the destination.
  _i3.SmithyOperation<void> deleteDestination(
    _i15.DeleteDestinationRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i16.DeleteDestinationOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes the specified log group and permanently deletes all the archived log events associated with the log group.
  _i3.SmithyOperation<void> deleteLogGroup(
    _i17.DeleteLogGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i18.DeleteLogGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes the specified log stream and permanently deletes all the archived log events associated with the log stream.
  _i3.SmithyOperation<void> deleteLogStream(
    _i19.DeleteLogStreamRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i20.DeleteLogStreamOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes the specified metric filter.
  _i3.SmithyOperation<void> deleteMetricFilter(
    _i21.DeleteMetricFilterRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i22.DeleteMetricFilterOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes a saved CloudWatch Logs Insights query definition. A query definition contains details about a saved CloudWatch Logs Insights query.
  ///
  /// Each `DeleteQueryDefinition` operation can delete one query definition.
  ///
  /// You must have the `logs:DeleteQueryDefinition` permission to be able to perform this operation.
  _i3.SmithyOperation<_i23.DeleteQueryDefinitionResponse> deleteQueryDefinition(
    _i24.DeleteQueryDefinitionRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i25.DeleteQueryDefinitionOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes a resource policy from this account. This revokes the access of the identities in that policy to put log events to this account.
  _i3.SmithyOperation<void> deleteResourcePolicy(
    _i26.DeleteResourcePolicyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i27.DeleteResourcePolicyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes the specified retention policy.
  ///
  /// Log events do not expire if they belong to log groups without a retention policy.
  _i3.SmithyOperation<void> deleteRetentionPolicy(
    _i28.DeleteRetentionPolicyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i29.DeleteRetentionPolicyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes the specified subscription filter.
  _i3.SmithyOperation<void> deleteSubscriptionFilter(
    _i30.DeleteSubscriptionFilterRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i31.DeleteSubscriptionFilterOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Lists all your destinations. The results are ASCII-sorted by destination name.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i32.BuiltList<_i33.Destination>, int, String>>
      describeDestinations(
    _i34.DescribeDestinationsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i35.DescribeDestinationsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Lists the specified export tasks. You can list all your export tasks or filter the results based on task ID or task status.
  _i3.SmithyOperation<_i36.DescribeExportTasksResponse> describeExportTasks(
    _i37.DescribeExportTasksRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i38.DescribeExportTasksOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Lists the specified log groups. You can list all your log groups or filter the results by prefix. The results are ASCII-sorted by log group name.
  ///
  /// CloudWatch Logs doesn’t support IAM policies that control access to the `DescribeLogGroups` action by using the `aws:ResourceTag/_key-name_` condition key. Other CloudWatch Logs actions do support the use of the `aws:ResourceTag/_key-name_` condition key to control access. For more information about using tags to control access, see [Controlling access to Amazon Web Services resources using tags](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_tags.html).
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i32.BuiltList<_i39.LogGroup>, int, String>>
      describeLogGroups(
    _i40.DescribeLogGroupsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i41.DescribeLogGroupsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Lists the log streams for the specified log group. You can list all the log streams or filter the results by prefix. You can also control how the results are ordered.
  ///
  /// This operation has a limit of five transactions per second, after which transactions are throttled.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i32.BuiltList<_i42.LogStream>, int, String>>
      describeLogStreams(
    _i43.DescribeLogStreamsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i44.DescribeLogStreamsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Lists the specified metric filters. You can list all of the metric filters or filter the results by log name, prefix, metric name, or metric namespace. The results are ASCII-sorted by filter name.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i32.BuiltList<_i45.MetricFilter>, int, String>>
      describeMetricFilters(
    _i46.DescribeMetricFiltersRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i47.DescribeMetricFiltersOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Returns a list of CloudWatch Logs Insights queries that are scheduled, executing, or have been executed recently in this account. You can request all queries or limit it to queries of a specific log group or queries with a certain status.
  _i3.SmithyOperation<_i48.DescribeQueriesResponse> describeQueries(
    _i49.DescribeQueriesRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i50.DescribeQueriesOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// This operation returns a paginated list of your saved CloudWatch Logs Insights query definitions.
  ///
  /// You can use the `queryDefinitionNamePrefix` parameter to limit the results to only the query definitions that have names that start with a certain string.
  _i3.SmithyOperation<_i51.DescribeQueryDefinitionsResponse>
      describeQueryDefinitions(
    _i52.DescribeQueryDefinitionsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i53.DescribeQueryDefinitionsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Lists the resource policies in this account.
  _i3.SmithyOperation<_i54.DescribeResourcePoliciesResponse>
      describeResourcePolicies(
    _i55.DescribeResourcePoliciesRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i56.DescribeResourcePoliciesOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Lists the subscription filters for the specified log group. You can list all the subscription filters or filter the results by prefix. The results are ASCII-sorted by filter name.
  _i3.SmithyOperation<
      _i3.PaginatedResult<_i32.BuiltList<_i57.SubscriptionFilter>, int,
          String>> describeSubscriptionFilters(
    _i58.DescribeSubscriptionFiltersRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i59.DescribeSubscriptionFiltersOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Disassociates the associated Key Management Service customer master key (CMK) from the specified log group.
  ///
  /// After the KMS CMK is disassociated from the log group, CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested.
  ///
  /// Note that it can take up to 5 minutes for this operation to take effect.
  _i3.SmithyOperation<void> disassociateKmsKey(
    _i60.DisassociateKmsKeyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i61.DisassociateKmsKeyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Lists log events from the specified log group. You can list all the log events or filter the results using a filter pattern, a time range, and the name of the log stream.
  ///
  /// You must have the `logs;FilterLogEvents` permission to perform this operation.
  ///
  /// By default, this operation returns as many log events as can fit in 1 MB (up to 10,000 log events) or all the events found within the time range that you specify. If the results include a token, then there are more log events available, and you can get additional results by specifying the token in a subsequent call. This operation can return empty results while there are more log events available through the token.
  ///
  /// The returned log events are sorted by event timestamp, the timestamp when the event was ingested by CloudWatch Logs, and the ID of the `PutLogEvents` request.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i62.FilterLogEventsResponse, int, String>>
      filterLogEvents(
    _i63.FilterLogEventsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i64.FilterLogEventsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Lists log events from the specified log stream. You can list all of the log events or filter using a time range.
  ///
  /// By default, this operation returns as many log events as can fit in a response size of 1MB (up to 10,000 log events). You can get additional log events by specifying one of the tokens in a subsequent call. This operation can return empty results while there are more log events available through the token.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i32.BuiltList<_i65.OutputLogEvent>, int, String>>
      getLogEvents(
    _i66.GetLogEventsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i67.GetLogEventsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Returns a list of the fields that are included in log events in the specified log group, along with the percentage of log events that contain each field. The search is limited to a time period that you specify.
  ///
  /// In the results, fields that start with @ are fields generated by CloudWatch Logs. For example, `@timestamp` is the timestamp of each log event. For more information about the fields that are generated by CloudWatch logs, see [Supported Logs and Discovered Fields](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/CWL_AnalyzeLogData-discoverable-fields.html).
  ///
  /// The response results are sorted by the frequency percentage, starting with the highest percentage.
  _i3.SmithyOperation<_i68.GetLogGroupFieldsResponse> getLogGroupFields(
    _i69.GetLogGroupFieldsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i70.GetLogGroupFieldsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves all of the fields and values of a single log event. All fields are retrieved, even if the original query that produced the `logRecordPointer` retrieved only a subset of fields. Fields are returned as field name/field value pairs.
  ///
  /// The full unparsed log event is returned within `@message`.
  _i3.SmithyOperation<_i71.GetLogRecordResponse> getLogRecord(
    _i72.GetLogRecordRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i73.GetLogRecordOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Returns the results from the specified query.
  ///
  /// Only the fields requested in the query are returned, along with a `@ptr` field, which is the identifier for the log record. You can use the value of `@ptr` in a [GetLogRecord](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_GetLogRecord.html) operation to get the full log record.
  ///
  /// `GetQueryResults` does not start a query execution. To run a query, use [StartQuery](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_StartQuery.html).
  ///
  /// If the value of the `Status` field in the output is `Running`, this operation returns only partial results. If you see a value of `Scheduled` or `Running` for the status, you can retry the operation later to see the final results.
  _i3.SmithyOperation<_i74.GetQueryResultsResponse> getQueryResults(
    _i75.GetQueryResultsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i76.GetQueryResultsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Displays the tags associated with a CloudWatch Logs resource. Currently, log groups and destinations support tagging.
  _i3.SmithyOperation<_i77.ListTagsForResourceResponse> listTagsForResource(
    _i78.ListTagsForResourceRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i79.ListTagsForResourceOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// The ListTagsLogGroup operation is on the path to deprecation. We recommend that you use [ListTagsForResource](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_ListTagsForResource.html) instead.
  ///
  /// Lists the tags for the specified log group.
  _i3.SmithyOperation<_i80.ListTagsLogGroupResponse> listTagsLogGroup(
    _i81.ListTagsLogGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i82.ListTagsLogGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates or updates a destination. This operation is used only to create destinations for cross-account subscriptions.
  ///
  /// A destination encapsulates a physical resource (such as an Amazon Kinesis stream) and enables you to subscribe to a real-time stream of log events for a different account, ingested using [PutLogEvents](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_PutLogEvents.html).
  ///
  /// Through an access policy, a destination controls what is written to it. By default, `PutDestination` does not set any access policy with the destination, which means a cross-account user cannot call [PutSubscriptionFilter](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_PutSubscriptionFilter.html) against this destination. To enable this, the destination owner must call [PutDestinationPolicy](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_PutDestinationPolicy.html) after `PutDestination`.
  ///
  /// To perform a `PutDestination` operation, you must also have the `iam:PassRole` permission.
  _i3.SmithyOperation<_i83.PutDestinationResponse> putDestination(
    _i84.PutDestinationRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i85.PutDestinationOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates or updates an access policy associated with an existing destination. An access policy is an [IAM policy document](https://docs.aws.amazon.com/IAM/latest/UserGuide/policies_overview.html) that is used to authorize claims to register a subscription filter against a given destination.
  ///
  /// If multiple Amazon Web Services accounts are sending logs to this destination, each sender account must be listed separately in the policy. The policy does not support specifying `*` as the Principal or the use of the `aws:PrincipalOrgId` global key.
  _i3.SmithyOperation<void> putDestinationPolicy(
    _i86.PutDestinationPolicyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i87.PutDestinationPolicyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Uploads a batch of log events to the specified log stream.
  ///
  /// You must include the sequence token obtained from the response of the previous call. An upload in a newly created log stream does not require a sequence token. You can also get the sequence token in the `expectedSequenceToken` field from `InvalidSequenceTokenException`. If you call `PutLogEvents` twice within a narrow time period using the same value for `sequenceToken`, both calls might be successful or one might be rejected.
  ///
  /// The batch of events must satisfy the following constraints:
  ///
  /// *   The maximum batch size is 1,048,576 bytes. This size is calculated as the sum of all event messages in UTF-8, plus 26 bytes for each log event.
  ///
  /// *   None of the log events in the batch can be more than 2 hours in the future.
  ///
  /// *   None of the log events in the batch can be older than 14 days or older than the retention period of the log group.
  ///
  /// *   The log events in the batch must be in chronological order by their timestamp. The timestamp is the time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. (In Amazon Web Services Tools for PowerShell and the Amazon Web Services SDK for .NET, the timestamp is specified in .NET format: yyyy-mm-ddThh:mm:ss. For example, 2017-09-15T13:45:30.)
  ///
  /// *   A batch of log events in a single request cannot span more than 24 hours. Otherwise, the operation fails.
  ///
  /// *   The maximum number of log events in a batch is 10,000.
  ///
  /// *   There is a quota of 5 requests per second per log stream. Additional requests are throttled. This quota can't be changed.
  ///
  ///
  /// If a call to `PutLogEvents` returns "UnrecognizedClientException" the most likely cause is an invalid Amazon Web Services access key ID or secret key.
  _i3.SmithyOperation<_i88.PutLogEventsResponse> putLogEvents(
    _i89.PutLogEventsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i90.PutLogEventsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates or updates a metric filter and associates it with the specified log group. Metric filters allow you to configure rules to extract metric data from log events ingested through [PutLogEvents](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_PutLogEvents.html).
  ///
  /// The maximum number of metric filters that can be associated with a log group is 100.
  ///
  /// When you create a metric filter, you can also optionally assign a unit and dimensions to the metric that is created.
  ///
  /// Metrics extracted from log events are charged as custom metrics. To prevent unexpected high charges, do not specify high-cardinality fields such as `IPAddress` or `requestID` as dimensions. Each different value found for a dimension is treated as a separate metric and accrues charges as a separate custom metric.
  ///
  /// To help prevent accidental high charges, Amazon disables a metric filter if it generates 1000 different name/value pairs for the dimensions that you have specified within a certain amount of time.
  ///
  /// You can also set up a billing alarm to alert you if your charges are higher than expected. For more information, see [Creating a Billing Alarm to Monitor Your Estimated Amazon Web Services Charges](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/monitor_estimated_charges_with_cloudwatch.html).
  _i3.SmithyOperation<void> putMetricFilter(
    _i91.PutMetricFilterRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i92.PutMetricFilterOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates or updates a query definition for CloudWatch Logs Insights. For more information, see [Analyzing Log Data with CloudWatch Logs Insights](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/AnalyzingLogData.html).
  ///
  /// To update a query definition, specify its `queryDefinitionId` in your request. The values of `name`, `queryString`, and `logGroupNames` are changed to the values that you specify in your update operation. No current values are retained from the current query definition. For example, if you update a current query definition that includes log groups, and you don't specify the `logGroupNames` parameter in your update operation, the query definition changes to contain no log groups.
  ///
  /// You must have the `logs:PutQueryDefinition` permission to be able to perform this operation.
  _i3.SmithyOperation<_i93.PutQueryDefinitionResponse> putQueryDefinition(
    _i94.PutQueryDefinitionRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i95.PutQueryDefinitionOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates or updates a resource policy allowing other Amazon Web Services services to put log events to this account, such as Amazon Route 53. An account can have up to 10 resource policies per Amazon Web Services Region.
  _i3.SmithyOperation<_i96.PutResourcePolicyResponse> putResourcePolicy(
    _i97.PutResourcePolicyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i98.PutResourcePolicyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Sets the retention of the specified log group. A retention policy allows you to configure the number of days for which to retain log events in the specified log group.
  ///
  /// CloudWatch Logs doesn’t immediately delete log events when they reach their retention setting. It typically takes up to 72 hours after that before log events are deleted, but in rare situations might take longer.
  ///
  /// This means that if you change a log group to have a longer retention setting when it contains log events that are past the expiration date, but haven’t been actually deleted, those log events will take up to 72 hours to be deleted after the new retention date is reached. To make sure that log data is deleted permanently, keep a log group at its lower retention setting until 72 hours has passed after the end of the previous retention period, or you have confirmed that the older log events are deleted.
  _i3.SmithyOperation<void> putRetentionPolicy(
    _i99.PutRetentionPolicyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i100.PutRetentionPolicyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates or updates a subscription filter and associates it with the specified log group. Subscription filters allow you to subscribe to a real-time stream of log events ingested through [PutLogEvents](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_PutLogEvents.html) and have them delivered to a specific destination. When log events are sent to the receiving service, they are Base64 encoded and compressed with the gzip format.
  ///
  /// The following destinations are supported for subscription filters:
  ///
  /// *   An Amazon Kinesis stream belonging to the same account as the subscription filter, for same-account delivery.
  ///
  /// *   A logical destination that belongs to a different account, for cross-account delivery.
  ///
  /// *   An Amazon Kinesis Firehose delivery stream that belongs to the same account as the subscription filter, for same-account delivery.
  ///
  /// *   An Lambda function that belongs to the same account as the subscription filter, for same-account delivery.
  ///
  ///
  /// Each log group can have up to two subscription filters associated with it. If you are updating an existing filter, you must specify the correct name in `filterName`.
  ///
  /// To perform a `PutSubscriptionFilter` operation, you must also have the `iam:PassRole` permission.
  _i3.SmithyOperation<void> putSubscriptionFilter(
    _i101.PutSubscriptionFilterRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i102.PutSubscriptionFilterOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Schedules a query of a log group using CloudWatch Logs Insights. You specify the log group and time range to query and the query string to use.
  ///
  /// For more information, see [CloudWatch Logs Insights Query Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/CWL_QuerySyntax.html).
  ///
  /// Queries time out after 15 minutes of execution. If your queries are timing out, reduce the time range being searched or partition your query into a number of queries.
  ///
  /// You are limited to 20 concurrent CloudWatch Logs insights queries, including queries that have been added to dashboards.
  _i3.SmithyOperation<_i103.StartQueryResponse> startQuery(
    _i104.StartQueryRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i105.StartQueryOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Stops a CloudWatch Logs Insights query that is in progress. If the query has already ended, the operation returns an error indicating that the specified query is not running.
  _i3.SmithyOperation<_i106.StopQueryResponse> stopQuery(
    _i107.StopQueryRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i108.StopQueryOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// The TagLogGroup operation is on the path to deprecation. We recommend that you use [TagResource](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_TagResource.html) instead.
  ///
  /// Adds or updates the specified tags for the specified log group.
  ///
  /// To list the tags for a log group, use [ListTagsForResource](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_ListTagsForResource.html). To remove tags, use [UntagResource](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_UntagResource.html).
  ///
  /// For more information about tags, see [Tag Log Groups in Amazon CloudWatch Logs](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/Working-with-log-groups-and-streams.html#log-group-tagging) in the _Amazon CloudWatch Logs User Guide_.
  ///
  /// CloudWatch Logs doesn’t support IAM policies that prevent users from assigning specified tags to log groups using the `aws:Resource/_key-name_` or `aws:TagKeys` condition keys. For more information about using tags to control access, see [Controlling access to Amazon Web Services resources using tags](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_tags.html).
  _i3.SmithyOperation<void> tagLogGroup(
    _i109.TagLogGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i110.TagLogGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Assigns one or more tags (key-value pairs) to the specified CloudWatch Logs resource. Currently, the only CloudWatch Logs resources that can be tagged are log groups and destinations.
  ///
  /// Tags can help you organize and categorize your resources. You can also use them to scope user permissions by granting a user permission to access or change only resources with certain tag values.
  ///
  /// Tags don't have any semantic meaning to Amazon Web Services and are interpreted strictly as strings of characters.
  ///
  /// You can use the `TagResource` action with a resource that already has tags. If you specify a new tag key for the alarm, this tag is appended to the list of tags associated with the alarm. If you specify a tag key that is already associated with the alarm, the new tag value that you specify replaces the previous value for that tag.
  ///
  /// You can associate as many as 50 tags with a CloudWatch Logs resource.
  _i3.SmithyOperation<void> tagResource(
    _i111.TagResourceRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i112.TagResourceOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Tests the filter pattern of a metric filter against a sample of log event messages. You can use this operation to validate the correctness of a metric filter pattern.
  _i3.SmithyOperation<_i113.TestMetricFilterResponse> testMetricFilter(
    _i114.TestMetricFilterRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i115.TestMetricFilterOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// The UntagLogGroup operation is on the path to deprecation. We recommend that you use [UntagResource](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_UntagResource.html) instead.
  ///
  /// Removes the specified tags from the specified log group.
  ///
  /// To list the tags for a log group, use [ListTagsForResource](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_ListTagsForResource.html). To add tags, use [TagResource](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_TagResource.html).
  ///
  /// CloudWatch Logs doesn’t support IAM policies that prevent users from assigning specified tags to log groups using the `aws:Resource/_key-name_` or `aws:TagKeys` condition keys.
  _i3.SmithyOperation<void> untagLogGroup(
    _i116.UntagLogGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i117.UntagLogGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Removes one or more tags from the specified resource.
  _i3.SmithyOperation<void> untagResource(
    _i118.UntagResourceRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i119.UntagResourceOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }
}
