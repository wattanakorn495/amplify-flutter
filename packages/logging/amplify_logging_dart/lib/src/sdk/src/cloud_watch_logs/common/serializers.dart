// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.common.serializers; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/associate_kms_key_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/cancel_export_task_request.dart'
    as _i7;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_export_task_request.dart'
    as _i9;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_export_task_response.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_log_group_request.dart'
    as _i13;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/create_log_stream_request.dart'
    as _i14;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/data_already_accepted_exception.dart'
    as _i87;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_destination_request.dart'
    as _i15;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_log_group_request.dart'
    as _i16;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_log_stream_request.dart'
    as _i17;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_metric_filter_request.dart'
    as _i18;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_query_definition_request.dart'
    as _i19;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_query_definition_response.dart'
    as _i20;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_resource_policy_request.dart'
    as _i21;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_retention_policy_request.dart'
    as _i22;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/delete_subscription_filter_request.dart'
    as _i23;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_destinations_request.dart'
    as _i24;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_destinations_response.dart'
    as _i26;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_export_tasks_request.dart'
    as _i28;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_export_tasks_response.dart'
    as _i32;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_groups_request.dart'
    as _i33;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_groups_response.dart'
    as _i35;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_streams_request.dart'
    as _i37;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_log_streams_response.dart'
    as _i39;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_metric_filters_request.dart'
    as _i40;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_metric_filters_response.dart'
    as _i44;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_queries_request.dart'
    as _i46;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_queries_response.dart'
    as _i48;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_query_definitions_request.dart'
    as _i49;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_query_definitions_response.dart'
    as _i51;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_resource_policies_request.dart'
    as _i52;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_resource_policies_response.dart'
    as _i54;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_subscription_filters_request.dart'
    as _i55;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/describe_subscription_filters_response.dart'
    as _i58;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/destination.dart'
    as _i25;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/disassociate_kms_key_request.dart'
    as _i59;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/distribution.dart'
    as _i56;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task.dart'
    as _i31;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_execution_info.dart'
    as _i30;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_status.dart'
    as _i29;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_status_code.dart'
    as _i27;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filter_log_events_request.dart'
    as _i60;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filter_log_events_response.dart'
    as _i63;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filtered_log_event.dart'
    as _i61;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_events_request.dart'
    as _i64;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_events_response.dart'
    as _i66;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_group_fields_request.dart'
    as _i67;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_group_fields_response.dart'
    as _i69;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_record_request.dart'
    as _i70;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_log_record_response.dart'
    as _i71;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_query_results_request.dart'
    as _i72;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/get_query_results_response.dart'
    as _i75;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/input_log_event.dart'
    as _i83;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_operation_exception.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_parameter_exception.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/invalid_sequence_token_exception.dart'
    as _i88;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/limit_exceeded_exception.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_for_resource_request.dart'
    as _i76;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_for_resource_response.dart'
    as _i77;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_log_group_request.dart'
    as _i78;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/list_tags_log_group_response.dart'
    as _i79;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_group.dart'
    as _i34;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_group_field.dart'
    as _i68;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_stream.dart'
    as _i38;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/malformed_query_exception.dart'
    as _i101;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_filter.dart'
    as _i43;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_filter_match_record.dart'
    as _i108;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_transformation.dart'
    as _i42;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/operation_aborted_exception.dart'
    as _i4;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/order_by.dart'
    as _i36;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/output_log_event.dart'
    as _i65;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_policy_request.dart'
    as _i82;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_request.dart'
    as _i80;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_destination_response.dart'
    as _i81;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_log_events_request.dart'
    as _i84;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_log_events_response.dart'
    as _i86;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_metric_filter_request.dart'
    as _i90;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_query_definition_request.dart'
    as _i91;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_query_definition_response.dart'
    as _i92;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_resource_policy_request.dart'
    as _i93;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_resource_policy_response.dart'
    as _i94;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_retention_policy_request.dart'
    as _i95;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/put_subscription_filter_request.dart'
    as _i96;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_compile_error.dart'
    as _i100;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_compile_error_location.dart'
    as _i99;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_definition.dart'
    as _i50;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_info.dart'
    as _i47;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_statistics.dart'
    as _i74;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_status.dart'
    as _i45;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/rejected_log_events_info.dart'
    as _i85;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_already_exists_exception.dart'
    as _i12;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_not_found_exception.dart'
    as _i5;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_policy.dart'
    as _i53;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/result_field.dart'
    as _i73;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/searched_log_stream.dart'
    as _i62;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/service_unavailable_exception.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/standard_unit.dart'
    as _i41;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/start_query_request.dart'
    as _i97;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/start_query_response.dart'
    as _i98;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/stop_query_request.dart'
    as _i102;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/stop_query_response.dart'
    as _i103;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/subscription_filter.dart'
    as _i57;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/tag_log_group_request.dart'
    as _i104;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/tag_resource_request.dart'
    as _i105;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/test_metric_filter_request.dart'
    as _i107;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/test_metric_filter_response.dart'
    as _i109;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/too_many_tags_exception.dart'
    as _i106;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/unrecognized_client_exception.dart'
    as _i89;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/untag_log_group_request.dart'
    as _i110;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/untag_resource_request.dart'
    as _i111;
import 'package:built_collection/built_collection.dart' as _i112;
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

const List<_i1.SmithySerializer> serializers = [
  ..._i2.AssociateKmsKeyRequest.serializers,
  ..._i3.InvalidParameterException.serializers,
  ..._i4.OperationAbortedException.serializers,
  ..._i5.ResourceNotFoundException.serializers,
  ..._i6.ServiceUnavailableException.serializers,
  ..._i7.CancelExportTaskRequest.serializers,
  ..._i8.InvalidOperationException.serializers,
  ..._i9.CreateExportTaskRequest.serializers,
  ..._i10.CreateExportTaskResponse.serializers,
  ..._i11.LimitExceededException.serializers,
  ..._i12.ResourceAlreadyExistsException.serializers,
  ..._i13.CreateLogGroupRequest.serializers,
  ..._i14.CreateLogStreamRequest.serializers,
  ..._i15.DeleteDestinationRequest.serializers,
  ..._i16.DeleteLogGroupRequest.serializers,
  ..._i17.DeleteLogStreamRequest.serializers,
  ..._i18.DeleteMetricFilterRequest.serializers,
  ..._i19.DeleteQueryDefinitionRequest.serializers,
  ..._i20.DeleteQueryDefinitionResponse.serializers,
  ..._i21.DeleteResourcePolicyRequest.serializers,
  ..._i22.DeleteRetentionPolicyRequest.serializers,
  ..._i23.DeleteSubscriptionFilterRequest.serializers,
  ..._i24.DescribeDestinationsRequest.serializers,
  ..._i25.Destination.serializers,
  ..._i26.DescribeDestinationsResponse.serializers,
  ..._i27.ExportTaskStatusCode.serializers,
  ..._i28.DescribeExportTasksRequest.serializers,
  ..._i29.ExportTaskStatus.serializers,
  ..._i30.ExportTaskExecutionInfo.serializers,
  ..._i31.ExportTask.serializers,
  ..._i32.DescribeExportTasksResponse.serializers,
  ..._i33.DescribeLogGroupsRequest.serializers,
  ..._i34.LogGroup.serializers,
  ..._i35.DescribeLogGroupsResponse.serializers,
  ..._i36.OrderBy.serializers,
  ..._i37.DescribeLogStreamsRequest.serializers,
  ..._i38.LogStream.serializers,
  ..._i39.DescribeLogStreamsResponse.serializers,
  ..._i40.DescribeMetricFiltersRequest.serializers,
  ..._i41.StandardUnit.serializers,
  ..._i42.MetricTransformation.serializers,
  ..._i43.MetricFilter.serializers,
  ..._i44.DescribeMetricFiltersResponse.serializers,
  ..._i45.QueryStatus.serializers,
  ..._i46.DescribeQueriesRequest.serializers,
  ..._i47.QueryInfo.serializers,
  ..._i48.DescribeQueriesResponse.serializers,
  ..._i49.DescribeQueryDefinitionsRequest.serializers,
  ..._i50.QueryDefinition.serializers,
  ..._i51.DescribeQueryDefinitionsResponse.serializers,
  ..._i52.DescribeResourcePoliciesRequest.serializers,
  ..._i53.ResourcePolicy.serializers,
  ..._i54.DescribeResourcePoliciesResponse.serializers,
  ..._i55.DescribeSubscriptionFiltersRequest.serializers,
  ..._i56.Distribution.serializers,
  ..._i57.SubscriptionFilter.serializers,
  ..._i58.DescribeSubscriptionFiltersResponse.serializers,
  ..._i59.DisassociateKmsKeyRequest.serializers,
  ..._i60.FilterLogEventsRequest.serializers,
  ..._i61.FilteredLogEvent.serializers,
  ..._i62.SearchedLogStream.serializers,
  ..._i63.FilterLogEventsResponse.serializers,
  ..._i64.GetLogEventsRequest.serializers,
  ..._i65.OutputLogEvent.serializers,
  ..._i66.GetLogEventsResponse.serializers,
  ..._i67.GetLogGroupFieldsRequest.serializers,
  ..._i68.LogGroupField.serializers,
  ..._i69.GetLogGroupFieldsResponse.serializers,
  ..._i70.GetLogRecordRequest.serializers,
  ..._i71.GetLogRecordResponse.serializers,
  ..._i72.GetQueryResultsRequest.serializers,
  ..._i73.ResultField.serializers,
  ..._i74.QueryStatistics.serializers,
  ..._i75.GetQueryResultsResponse.serializers,
  ..._i76.ListTagsForResourceRequest.serializers,
  ..._i77.ListTagsForResourceResponse.serializers,
  ..._i78.ListTagsLogGroupRequest.serializers,
  ..._i79.ListTagsLogGroupResponse.serializers,
  ..._i80.PutDestinationRequest.serializers,
  ..._i81.PutDestinationResponse.serializers,
  ..._i82.PutDestinationPolicyRequest.serializers,
  ..._i83.InputLogEvent.serializers,
  ..._i84.PutLogEventsRequest.serializers,
  ..._i85.RejectedLogEventsInfo.serializers,
  ..._i86.PutLogEventsResponse.serializers,
  ..._i87.DataAlreadyAcceptedException.serializers,
  ..._i88.InvalidSequenceTokenException.serializers,
  ..._i89.UnrecognizedClientException.serializers,
  ..._i90.PutMetricFilterRequest.serializers,
  ..._i91.PutQueryDefinitionRequest.serializers,
  ..._i92.PutQueryDefinitionResponse.serializers,
  ..._i93.PutResourcePolicyRequest.serializers,
  ..._i94.PutResourcePolicyResponse.serializers,
  ..._i95.PutRetentionPolicyRequest.serializers,
  ..._i96.PutSubscriptionFilterRequest.serializers,
  ..._i97.StartQueryRequest.serializers,
  ..._i98.StartQueryResponse.serializers,
  ..._i99.QueryCompileErrorLocation.serializers,
  ..._i100.QueryCompileError.serializers,
  ..._i101.MalformedQueryException.serializers,
  ..._i102.StopQueryRequest.serializers,
  ..._i103.StopQueryResponse.serializers,
  ..._i104.TagLogGroupRequest.serializers,
  ..._i105.TagResourceRequest.serializers,
  ..._i106.TooManyTagsException.serializers,
  ..._i107.TestMetricFilterRequest.serializers,
  ..._i108.MetricFilterMatchRecord.serializers,
  ..._i109.TestMetricFilterResponse.serializers,
  ..._i110.UntagLogGroupRequest.serializers,
  ..._i111.UntagResourceRequest.serializers,
];
final Map<FullType, Function> builderFactories = {
  const FullType(
    _i112.BuiltMap,
    [
      FullType(String),
      FullType(String),
    ],
  ): _i112.MapBuilder<String, String>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i25.Destination)],
  ): _i112.ListBuilder<_i25.Destination>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i31.ExportTask)],
  ): _i112.ListBuilder<_i31.ExportTask>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i34.LogGroup)],
  ): _i112.ListBuilder<_i34.LogGroup>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i38.LogStream)],
  ): _i112.ListBuilder<_i38.LogStream>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i43.MetricFilter)],
  ): _i112.ListBuilder<_i43.MetricFilter>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i42.MetricTransformation)],
  ): _i112.ListBuilder<_i42.MetricTransformation>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i47.QueryInfo)],
  ): _i112.ListBuilder<_i47.QueryInfo>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(String)],
  ): _i112.ListBuilder<String>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i50.QueryDefinition)],
  ): _i112.ListBuilder<_i50.QueryDefinition>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i53.ResourcePolicy)],
  ): _i112.ListBuilder<_i53.ResourcePolicy>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i57.SubscriptionFilter)],
  ): _i112.ListBuilder<_i57.SubscriptionFilter>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i61.FilteredLogEvent)],
  ): _i112.ListBuilder<_i61.FilteredLogEvent>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i62.SearchedLogStream)],
  ): _i112.ListBuilder<_i62.SearchedLogStream>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i65.OutputLogEvent)],
  ): _i112.ListBuilder<_i65.OutputLogEvent>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i68.LogGroupField)],
  ): _i112.ListBuilder<_i68.LogGroupField>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i73.ResultField)],
  ): _i112.ListBuilder<_i73.ResultField>.new,
  const FullType(
    _i112.BuiltList,
    [
      FullType(
        _i112.BuiltList,
        [FullType(_i73.ResultField)],
      )
    ],
  ): _i112.ListBuilder<_i112.BuiltList<_i73.ResultField>>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i83.InputLogEvent)],
  ): _i112.ListBuilder<_i83.InputLogEvent>.new,
  const FullType(
    _i112.BuiltList,
    [FullType(_i108.MetricFilterMatchRecord)],
  ): _i112.ListBuilder<_i108.MetricFilterMatchRecord>.new,
};
