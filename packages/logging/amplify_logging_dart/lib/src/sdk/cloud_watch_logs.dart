// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

/// # Amazon CloudWatch Logs
///
/// You can use Amazon CloudWatch Logs to monitor, store, and access your log files from EC2 instances, CloudTrail, and other sources. You can then retrieve the associated log data from CloudWatch Logs using the CloudWatch console, CloudWatch Logs commands in the Amazon Web Services CLI, CloudWatch Logs API, or CloudWatch Logs SDK.
///
/// You can use CloudWatch Logs to:
///
/// *   **Monitor logs from EC2 instances in real-time**: You can use CloudWatch Logs to monitor applications and systems using log data. For example, CloudWatch Logs can track the number of errors that occur in your application logs and send you a notification whenever the rate of errors exceeds a threshold that you specify. CloudWatch Logs uses your log data for monitoring so no code changes are required. For example, you can monitor application logs for specific literal terms (such as "NullReferenceException") or count the number of occurrences of a literal term at a particular position in log data (such as "404" status codes in an Apache access log). When the term you are searching for is found, CloudWatch Logs reports the data to a CloudWatch metric that you specify.
///
/// *   **Monitor CloudTrail logged events**: You can create alarms in CloudWatch and receive notifications of particular API activity as captured by CloudTrail. You can use the notification to perform troubleshooting.
///
/// *   **Archive log data**: You can use CloudWatch Logs to store your log data in highly durable storage. You can change the log retention setting so that any log events older than this setting are automatically deleted. The CloudWatch Logs agent makes it easy to quickly send both rotated and non-rotated log data off of a host and into the log service. You can then access the raw log data when you need it.
library amplify_logging_dart.cloud_watch_logs;

export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/cloud_watch_logs_client.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/associate_kms_key_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/cancel_export_task_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_export_task_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_export_task_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_log_group_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_log_stream_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/data_already_accepted_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_destination_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_log_group_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_log_stream_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_metric_filter_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_query_definition_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_query_definition_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_resource_policy_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_retention_policy_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_subscription_filter_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_destinations_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_destinations_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_export_tasks_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_export_tasks_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_groups_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_groups_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_streams_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_streams_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_metric_filters_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_metric_filters_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_queries_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_queries_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_query_definitions_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_query_definitions_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_resource_policies_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_resource_policies_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_subscription_filters_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_subscription_filters_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/destination.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/disassociate_kms_key_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/distribution.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_execution_info.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_status.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_status_code.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filter_log_events_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filter_log_events_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filtered_log_event.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_events_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_events_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_group_fields_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_group_fields_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_record_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_record_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_query_results_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_query_results_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/input_log_event.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_operation_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_parameter_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_sequence_token_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/limit_exceeded_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_for_resource_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_for_resource_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_log_group_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_log_group_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_group.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_group_field.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_stream.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/malformed_query_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_filter.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_filter_match_record.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_transformation.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/operation_aborted_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/order_by.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/output_log_event.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_policy_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_log_events_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_log_events_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_metric_filter_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_query_definition_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_query_definition_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_resource_policy_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_resource_policy_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_retention_policy_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_subscription_filter_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_compile_error.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_compile_error_location.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_definition.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_info.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_statistics.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_status.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/rejected_log_events_info.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_already_exists_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_not_found_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_policy.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/result_field.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/searched_log_stream.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/service_unavailable_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/standard_unit.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/start_query_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/start_query_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/stop_query_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/stop_query_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/subscription_filter.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/tag_log_group_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/tag_resource_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/test_metric_filter_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/test_metric_filter_response.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/too_many_tags_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/unrecognized_client_exception.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/untag_log_group_request.dart';
export 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/untag_resource_request.dart';
