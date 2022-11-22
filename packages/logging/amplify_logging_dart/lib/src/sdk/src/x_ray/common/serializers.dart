// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.common.serializers; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/alias.dart'
    as _i68;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/annotation_value.dart'
    as _i84;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/anomalous_service.dart'
    as _i40;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/availability_zone_detail.dart'
    as _i89;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/backend_connection_errors.dart'
    as _i116;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/batch_get_traces_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/batch_get_traces_result.dart'
    as _i5;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/create_group_request.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/create_group_result.dart'
    as _i12;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/create_sampling_rule_request.dart'
    as _i14;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/create_sampling_rule_result.dart'
    as _i16;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_group_request.dart'
    as _i18;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_group_result.dart'
    as _i19;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_resource_policy_request.dart'
    as _i20;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_resource_policy_result.dart'
    as _i21;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_sampling_rule_request.dart'
    as _i23;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_sampling_rule_result.dart'
    as _i24;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/edge.dart' as _i69;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/edge_statistics.dart'
    as _i66;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/encryption_config.dart'
    as _i28;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/encryption_status.dart'
    as _i26;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/encryption_type.dart'
    as _i27;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/error_root_cause.dart'
    as _i96;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/error_root_cause_entity.dart'
    as _i94;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/error_root_cause_service.dart'
    as _i95;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/error_statistics.dart'
    as _i64;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/fault_root_cause.dart'
    as _i93;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/fault_root_cause_entity.dart'
    as _i91;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/fault_root_cause_service.dart'
    as _i92;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/fault_statistics.dart'
    as _i65;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/forecast_statistics.dart'
    as _i74;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_encryption_config_request.dart'
    as _i25;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_encryption_config_result.dart'
    as _i29;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_group_request.dart'
    as _i30;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_group_result.dart'
    as _i31;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_groups_request.dart'
    as _i32;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_groups_result.dart'
    as _i34;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_events_request.dart'
    as _i43;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_events_result.dart'
    as _i45;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_impact_graph_request.dart'
    as _i46;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_impact_graph_result.dart'
    as _i49;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_request.dart'
    as _i35;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_result.dart'
    as _i42;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_summaries_request.dart'
    as _i50;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_summaries_result.dart'
    as _i52;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_rules_request.dart'
    as _i53;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_rules_result.dart'
    as _i54;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_statistic_summaries_request.dart'
    as _i55;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_statistic_summaries_result.dart'
    as _i57;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_targets_request.dart'
    as _i59;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_targets_result.dart'
    as _i62;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_service_graph_request.dart'
    as _i63;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_service_graph_result.dart'
    as _i72;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_time_series_service_statistics_request.dart'
    as _i73;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_time_series_service_statistics_result.dart'
    as _i76;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_trace_graph_request.dart'
    as _i77;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_trace_graph_result.dart'
    as _i78;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_trace_summaries_request.dart'
    as _i82;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_trace_summaries_result.dart'
    as _i101;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/group.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/group_summary.dart'
    as _i33;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/histogram_entry.dart'
    as _i67;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/http.dart' as _i83;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight.dart'
    as _i41;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_category.dart'
    as _i37;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_event.dart'
    as _i44;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_impact_graph_edge.dart'
    as _i47;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_impact_graph_service.dart'
    as _i48;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_state.dart'
    as _i38;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_summary.dart'
    as _i51;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insights_configuration.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/instance_id_detail.dart'
    as _i88;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/invalid_policy_revision_id_exception.dart'
    as _i22;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/invalid_request_exception.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/list_resource_policies_request.dart'
    as _i102;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/list_resource_policies_result.dart'
    as _i104;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/list_tags_for_resource_request.dart'
    as _i105;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/list_tags_for_resource_response.dart'
    as _i106;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/lockout_prevention_exception.dart'
    as _i112;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/malformed_policy_document_exception.dart'
    as _i113;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/policy_count_limit_exceeded_exception.dart'
    as _i114;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/policy_size_limit_exceeded_exception.dart'
    as _i115;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_encryption_config_request.dart'
    as _i108;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_encryption_config_result.dart'
    as _i109;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_resource_policy_request.dart'
    as _i110;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_resource_policy_result.dart'
    as _i111;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_telemetry_records_request.dart'
    as _i118;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_telemetry_records_result.dart'
    as _i119;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_trace_segments_request.dart'
    as _i120;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_trace_segments_result.dart'
    as _i122;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/request_impact_statistics.dart'
    as _i39;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/resource_arn_detail.dart'
    as _i87;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/resource_not_found_exception.dart'
    as _i107;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/resource_policy.dart'
    as _i103;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/response_time_root_cause.dart'
    as _i99;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/response_time_root_cause_entity.dart'
    as _i97;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/response_time_root_cause_service.dart'
    as _i98;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/root_cause_exception.dart'
    as _i90;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/rule_limit_exceeded_exception.dart'
    as _i17;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule.dart'
    as _i13;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule_record.dart'
    as _i15;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule_update.dart'
    as _i130;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_statistic_summary.dart'
    as _i56;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_statistics_document.dart'
    as _i58;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_strategy.dart'
    as _i81;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_strategy_name.dart'
    as _i80;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_target_document.dart'
    as _i60;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/segment.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service.dart'
    as _i71;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_id.dart'
    as _i36;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_statistics.dart'
    as _i70;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag.dart' as _i9;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag_resource_request.dart'
    as _i123;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag_resource_response.dart'
    as _i124;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/telemetry_record.dart'
    as _i117;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/throttled_exception.dart'
    as _i7;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/time_range_type.dart'
    as _i79;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/time_series_service_statistics.dart'
    as _i75;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/too_many_tags_exception.dart'
    as _i125;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace.dart' as _i4;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace_summary.dart'
    as _i100;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace_user.dart'
    as _i86;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/unprocessed_statistics.dart'
    as _i61;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/unprocessed_trace_segment.dart'
    as _i121;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/untag_resource_request.dart'
    as _i126;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/untag_resource_response.dart'
    as _i127;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/update_group_request.dart'
    as _i128;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/update_group_result.dart'
    as _i129;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/update_sampling_rule_request.dart'
    as _i131;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/update_sampling_rule_result.dart'
    as _i132;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/value_with_service_ids.dart'
    as _i85;
import 'package:built_collection/built_collection.dart' as _i133;
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

const List<_i1.SmithySerializer> serializers = [
  ..._i2.BatchGetTracesRequest.serializers,
  ..._i3.Segment.serializers,
  ..._i4.Trace.serializers,
  ..._i5.BatchGetTracesResult.serializers,
  ..._i6.InvalidRequestException.serializers,
  ..._i7.ThrottledException.serializers,
  ..._i8.InsightsConfiguration.serializers,
  ..._i9.Tag.serializers,
  ..._i10.CreateGroupRequest.serializers,
  ..._i11.Group.serializers,
  ..._i12.CreateGroupResult.serializers,
  ..._i13.SamplingRule.serializers,
  ..._i14.CreateSamplingRuleRequest.serializers,
  ..._i15.SamplingRuleRecord.serializers,
  ..._i16.CreateSamplingRuleResult.serializers,
  ..._i17.RuleLimitExceededException.serializers,
  ..._i18.DeleteGroupRequest.serializers,
  ..._i19.DeleteGroupResult.serializers,
  ..._i20.DeleteResourcePolicyRequest.serializers,
  ..._i21.DeleteResourcePolicyResult.serializers,
  ..._i22.InvalidPolicyRevisionIdException.serializers,
  ..._i23.DeleteSamplingRuleRequest.serializers,
  ..._i24.DeleteSamplingRuleResult.serializers,
  ..._i25.GetEncryptionConfigRequest.serializers,
  ..._i26.EncryptionStatus.serializers,
  ..._i27.EncryptionType.serializers,
  ..._i28.EncryptionConfig.serializers,
  ..._i29.GetEncryptionConfigResult.serializers,
  ..._i30.GetGroupRequest.serializers,
  ..._i31.GetGroupResult.serializers,
  ..._i32.GetGroupsRequest.serializers,
  ..._i33.GroupSummary.serializers,
  ..._i34.GetGroupsResult.serializers,
  ..._i35.GetInsightRequest.serializers,
  ..._i36.ServiceId.serializers,
  ..._i37.InsightCategory.serializers,
  ..._i38.InsightState.serializers,
  ..._i39.RequestImpactStatistics.serializers,
  ..._i40.AnomalousService.serializers,
  ..._i41.Insight.serializers,
  ..._i42.GetInsightResult.serializers,
  ..._i43.GetInsightEventsRequest.serializers,
  ..._i44.InsightEvent.serializers,
  ..._i45.GetInsightEventsResult.serializers,
  ..._i46.GetInsightImpactGraphRequest.serializers,
  ..._i47.InsightImpactGraphEdge.serializers,
  ..._i48.InsightImpactGraphService.serializers,
  ..._i49.GetInsightImpactGraphResult.serializers,
  ..._i50.GetInsightSummariesRequest.serializers,
  ..._i51.InsightSummary.serializers,
  ..._i52.GetInsightSummariesResult.serializers,
  ..._i53.GetSamplingRulesRequest.serializers,
  ..._i54.GetSamplingRulesResult.serializers,
  ..._i55.GetSamplingStatisticSummariesRequest.serializers,
  ..._i56.SamplingStatisticSummary.serializers,
  ..._i57.GetSamplingStatisticSummariesResult.serializers,
  ..._i58.SamplingStatisticsDocument.serializers,
  ..._i59.GetSamplingTargetsRequest.serializers,
  ..._i60.SamplingTargetDocument.serializers,
  ..._i61.UnprocessedStatistics.serializers,
  ..._i62.GetSamplingTargetsResult.serializers,
  ..._i63.GetServiceGraphRequest.serializers,
  ..._i64.ErrorStatistics.serializers,
  ..._i65.FaultStatistics.serializers,
  ..._i66.EdgeStatistics.serializers,
  ..._i67.HistogramEntry.serializers,
  ..._i68.Alias.serializers,
  ..._i69.Edge.serializers,
  ..._i70.ServiceStatistics.serializers,
  ..._i71.Service.serializers,
  ..._i72.GetServiceGraphResult.serializers,
  ..._i73.GetTimeSeriesServiceStatisticsRequest.serializers,
  ..._i74.ForecastStatistics.serializers,
  ..._i75.TimeSeriesServiceStatistics.serializers,
  ..._i76.GetTimeSeriesServiceStatisticsResult.serializers,
  ..._i77.GetTraceGraphRequest.serializers,
  ..._i78.GetTraceGraphResult.serializers,
  ..._i79.TimeRangeType.serializers,
  ..._i80.SamplingStrategyName.serializers,
  ..._i81.SamplingStrategy.serializers,
  ..._i82.GetTraceSummariesRequest.serializers,
  ..._i83.Http.serializers,
  ..._i84.AnnotationValue.serializers,
  ..._i85.ValueWithServiceIds.serializers,
  ..._i86.TraceUser.serializers,
  ..._i87.ResourceArnDetail.serializers,
  ..._i88.InstanceIdDetail.serializers,
  ..._i89.AvailabilityZoneDetail.serializers,
  ..._i90.RootCauseException.serializers,
  ..._i91.FaultRootCauseEntity.serializers,
  ..._i92.FaultRootCauseService.serializers,
  ..._i93.FaultRootCause.serializers,
  ..._i94.ErrorRootCauseEntity.serializers,
  ..._i95.ErrorRootCauseService.serializers,
  ..._i96.ErrorRootCause.serializers,
  ..._i97.ResponseTimeRootCauseEntity.serializers,
  ..._i98.ResponseTimeRootCauseService.serializers,
  ..._i99.ResponseTimeRootCause.serializers,
  ..._i100.TraceSummary.serializers,
  ..._i101.GetTraceSummariesResult.serializers,
  ..._i102.ListResourcePoliciesRequest.serializers,
  ..._i103.ResourcePolicy.serializers,
  ..._i104.ListResourcePoliciesResult.serializers,
  ..._i105.ListTagsForResourceRequest.serializers,
  ..._i106.ListTagsForResourceResponse.serializers,
  ..._i107.ResourceNotFoundException.serializers,
  ..._i108.PutEncryptionConfigRequest.serializers,
  ..._i109.PutEncryptionConfigResult.serializers,
  ..._i110.PutResourcePolicyRequest.serializers,
  ..._i111.PutResourcePolicyResult.serializers,
  ..._i112.LockoutPreventionException.serializers,
  ..._i113.MalformedPolicyDocumentException.serializers,
  ..._i114.PolicyCountLimitExceededException.serializers,
  ..._i115.PolicySizeLimitExceededException.serializers,
  ..._i116.BackendConnectionErrors.serializers,
  ..._i117.TelemetryRecord.serializers,
  ..._i118.PutTelemetryRecordsRequest.serializers,
  ..._i119.PutTelemetryRecordsResult.serializers,
  ..._i120.PutTraceSegmentsRequest.serializers,
  ..._i121.UnprocessedTraceSegment.serializers,
  ..._i122.PutTraceSegmentsResult.serializers,
  ..._i123.TagResourceRequest.serializers,
  ..._i124.TagResourceResponse.serializers,
  ..._i125.TooManyTagsException.serializers,
  ..._i126.UntagResourceRequest.serializers,
  ..._i127.UntagResourceResponse.serializers,
  ..._i128.UpdateGroupRequest.serializers,
  ..._i129.UpdateGroupResult.serializers,
  ..._i130.SamplingRuleUpdate.serializers,
  ..._i131.UpdateSamplingRuleRequest.serializers,
  ..._i132.UpdateSamplingRuleResult.serializers,
];
final Map<FullType, Function> builderFactories = {
  const FullType(
    _i133.BuiltList,
    [FullType(_i4.Trace)],
  ): _i133.ListBuilder<_i4.Trace>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(String)],
  ): _i133.ListBuilder<String>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i3.Segment)],
  ): _i133.ListBuilder<_i3.Segment>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i9.Tag)],
  ): _i133.ListBuilder<_i9.Tag>.new,
  const FullType(
    _i133.BuiltMap,
    [
      FullType(String),
      FullType(String),
    ],
  ): _i133.MapBuilder<String, String>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i33.GroupSummary)],
  ): _i133.ListBuilder<_i33.GroupSummary>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i37.InsightCategory)],
  ): _i133.ListBuilder<_i37.InsightCategory>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i40.AnomalousService)],
  ): _i133.ListBuilder<_i40.AnomalousService>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i44.InsightEvent)],
  ): _i133.ListBuilder<_i44.InsightEvent>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i47.InsightImpactGraphEdge)],
  ): _i133.ListBuilder<_i47.InsightImpactGraphEdge>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i48.InsightImpactGraphService)],
  ): _i133.ListBuilder<_i48.InsightImpactGraphService>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i38.InsightState)],
  ): _i133.ListBuilder<_i38.InsightState>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i51.InsightSummary)],
  ): _i133.ListBuilder<_i51.InsightSummary>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i15.SamplingRuleRecord)],
  ): _i133.ListBuilder<_i15.SamplingRuleRecord>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i56.SamplingStatisticSummary)],
  ): _i133.ListBuilder<_i56.SamplingStatisticSummary>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i58.SamplingStatisticsDocument)],
  ): _i133.ListBuilder<_i58.SamplingStatisticsDocument>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i60.SamplingTargetDocument)],
  ): _i133.ListBuilder<_i60.SamplingTargetDocument>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i61.UnprocessedStatistics)],
  ): _i133.ListBuilder<_i61.UnprocessedStatistics>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i71.Service)],
  ): _i133.ListBuilder<_i71.Service>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i68.Alias)],
  ): _i133.ListBuilder<_i68.Alias>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i67.HistogramEntry)],
  ): _i133.ListBuilder<_i67.HistogramEntry>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i69.Edge)],
  ): _i133.ListBuilder<_i69.Edge>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i75.TimeSeriesServiceStatistics)],
  ): _i133.ListBuilder<_i75.TimeSeriesServiceStatistics>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i100.TraceSummary)],
  ): _i133.ListBuilder<_i100.TraceSummary>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i36.ServiceId)],
  ): _i133.ListBuilder<_i36.ServiceId>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i90.RootCauseException)],
  ): _i133.ListBuilder<_i90.RootCauseException>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i91.FaultRootCauseEntity)],
  ): _i133.ListBuilder<_i91.FaultRootCauseEntity>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i92.FaultRootCauseService)],
  ): _i133.ListBuilder<_i92.FaultRootCauseService>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i94.ErrorRootCauseEntity)],
  ): _i133.ListBuilder<_i94.ErrorRootCauseEntity>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i95.ErrorRootCauseService)],
  ): _i133.ListBuilder<_i95.ErrorRootCauseService>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i97.ResponseTimeRootCauseEntity)],
  ): _i133.ListBuilder<_i97.ResponseTimeRootCauseEntity>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i98.ResponseTimeRootCauseService)],
  ): _i133.ListBuilder<_i98.ResponseTimeRootCauseService>.new,
  const FullType(
    _i133.BuiltListMultimap,
    [
      FullType(String),
      FullType(_i85.ValueWithServiceIds),
    ],
  ): _i133.ListMultimapBuilder<String, _i85.ValueWithServiceIds>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i89.AvailabilityZoneDetail)],
  ): _i133.ListBuilder<_i89.AvailabilityZoneDetail>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i96.ErrorRootCause)],
  ): _i133.ListBuilder<_i96.ErrorRootCause>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i93.FaultRootCause)],
  ): _i133.ListBuilder<_i93.FaultRootCause>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i88.InstanceIdDetail)],
  ): _i133.ListBuilder<_i88.InstanceIdDetail>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i87.ResourceArnDetail)],
  ): _i133.ListBuilder<_i87.ResourceArnDetail>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i99.ResponseTimeRootCause)],
  ): _i133.ListBuilder<_i99.ResponseTimeRootCause>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i86.TraceUser)],
  ): _i133.ListBuilder<_i86.TraceUser>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i103.ResourcePolicy)],
  ): _i133.ListBuilder<_i103.ResourcePolicy>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i117.TelemetryRecord)],
  ): _i133.ListBuilder<_i117.TelemetryRecord>.new,
  const FullType(
    _i133.BuiltList,
    [FullType(_i121.UnprocessedTraceSegment)],
  ): _i133.ListBuilder<_i121.UnprocessedTraceSegment>.new,
};
