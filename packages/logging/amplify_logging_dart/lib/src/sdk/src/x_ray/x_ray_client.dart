// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.x_ray_client; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/batch_get_traces_request.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/create_group_request.dart'
    as _i9;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/create_group_result.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/create_sampling_rule_request.dart'
    as _i12;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/create_sampling_rule_result.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_group_request.dart'
    as _i15;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_group_result.dart'
    as _i14;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_resource_policy_request.dart'
    as _i18;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_resource_policy_result.dart'
    as _i17;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_sampling_rule_request.dart'
    as _i21;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/delete_sampling_rule_result.dart'
    as _i20;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_encryption_config_request.dart'
    as _i24;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_encryption_config_result.dart'
    as _i23;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_group_request.dart'
    as _i27;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_group_result.dart'
    as _i26;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_groups_request.dart'
    as _i30;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_events_request.dart'
    as _i36;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_events_result.dart'
    as _i35;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_impact_graph_request.dart'
    as _i39;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_impact_graph_result.dart'
    as _i38;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_request.dart'
    as _i33;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_result.dart'
    as _i32;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_summaries_request.dart'
    as _i42;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_insight_summaries_result.dart'
    as _i41;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_rules_request.dart'
    as _i45;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_statistic_summaries_request.dart'
    as _i48;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_targets_request.dart'
    as _i51;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_sampling_targets_result.dart'
    as _i50;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_service_graph_request.dart'
    as _i54;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_time_series_service_statistics_request.dart'
    as _i57;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_trace_graph_request.dart'
    as _i59;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/get_trace_summaries_request.dart'
    as _i62;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/group_summary.dart'
    as _i29;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/list_resource_policies_request.dart'
    as _i65;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/list_tags_for_resource_request.dart'
    as _i68;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_encryption_config_request.dart'
    as _i71;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_encryption_config_result.dart'
    as _i70;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_resource_policy_request.dart'
    as _i74;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_resource_policy_result.dart'
    as _i73;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_telemetry_records_request.dart'
    as _i77;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_telemetry_records_result.dart'
    as _i76;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_trace_segments_request.dart'
    as _i80;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_trace_segments_result.dart'
    as _i79;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/resource_policy.dart'
    as _i64;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule_record.dart'
    as _i44;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_statistic_summary.dart'
    as _i47;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service.dart'
    as _i53;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag.dart' as _i67;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag_resource_request.dart'
    as _i83;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag_resource_response.dart'
    as _i82;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/time_series_service_statistics.dart'
    as _i56;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace.dart' as _i5;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace_summary.dart'
    as _i61;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/untag_resource_request.dart'
    as _i86;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/untag_resource_response.dart'
    as _i85;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/update_group_request.dart'
    as _i89;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/update_group_result.dart'
    as _i88;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/update_sampling_rule_request.dart'
    as _i92;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/update_sampling_rule_result.dart'
    as _i91;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/batch_get_traces_operation.dart'
    as _i7;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/create_group_operation.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/create_sampling_rule_operation.dart'
    as _i13;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/delete_group_operation.dart'
    as _i16;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/delete_resource_policy_operation.dart'
    as _i19;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/delete_sampling_rule_operation.dart'
    as _i22;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_encryption_config_operation.dart'
    as _i25;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_group_operation.dart'
    as _i28;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_groups_operation.dart'
    as _i31;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_insight_events_operation.dart'
    as _i37;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_insight_impact_graph_operation.dart'
    as _i40;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_insight_operation.dart'
    as _i34;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_insight_summaries_operation.dart'
    as _i43;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_sampling_rules_operation.dart'
    as _i46;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_sampling_statistic_summaries_operation.dart'
    as _i49;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_sampling_targets_operation.dart'
    as _i52;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_service_graph_operation.dart'
    as _i55;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_time_series_service_statistics_operation.dart'
    as _i58;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_trace_graph_operation.dart'
    as _i60;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/get_trace_summaries_operation.dart'
    as _i63;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/list_resource_policies_operation.dart'
    as _i66;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/list_tags_for_resource_operation.dart'
    as _i69;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/put_encryption_config_operation.dart'
    as _i72;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/put_resource_policy_operation.dart'
    as _i75;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/put_telemetry_records_operation.dart'
    as _i78;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/put_trace_segments_operation.dart'
    as _i81;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/tag_resource_operation.dart'
    as _i84;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/untag_resource_operation.dart'
    as _i87;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/update_group_operation.dart'
    as _i90;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/operation/update_sampling_rule_operation.dart'
    as _i93;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:smithy/smithy.dart' as _i3;

/// Amazon Web Services X-Ray provides APIs for managing debug traces and retrieving service maps and other data created by processing those traces.
class XRayClient {
  /// Amazon Web Services X-Ray provides APIs for managing debug traces and retrieving service maps and other data created by processing those traces.
  const XRayClient({
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

  /// Retrieves a list of traces specified by ID. Each trace is a collection of segment documents that originates from a single request. Use `GetTraceSummaries` to get a list of trace IDs.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i4.BuiltList<_i5.Trace>, void, String>>
      batchGetTraces(
    _i6.BatchGetTracesRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i7.BatchGetTracesOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Creates a group resource with a name and a filter expression.
  _i3.SmithyOperation<_i8.CreateGroupResult> createGroup(
    _i9.CreateGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i10.CreateGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Creates a rule to control sampling behavior for instrumented applications. Services retrieve rules with [GetSamplingRules](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingRules.html), and evaluate each rule in ascending order of _priority_ for each request. If a rule matches, the service records a trace, borrowing it from the reservoir size. After 10 seconds, the service reports back to X-Ray with [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html) to get updated versions of each in-use rule. The updated rule contains a trace quota that the service can use instead of borrowing from the reservoir.
  _i3.SmithyOperation<_i11.CreateSamplingRuleResult> createSamplingRule(
    _i12.CreateSamplingRuleRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i13.CreateSamplingRuleOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes a group resource.
  _i3.SmithyOperation<_i14.DeleteGroupResult> deleteGroup(
    _i15.DeleteGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i16.DeleteGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes a resource policy from the target Amazon Web Services account.
  _i3.SmithyOperation<_i17.DeleteResourcePolicyResult> deleteResourcePolicy(
    _i18.DeleteResourcePolicyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i19.DeleteResourcePolicyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Deletes a sampling rule.
  _i3.SmithyOperation<_i20.DeleteSamplingRuleResult> deleteSamplingRule(
    _i21.DeleteSamplingRuleRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i22.DeleteSamplingRuleOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves the current encryption configuration for X-Ray data.
  _i3.SmithyOperation<_i23.GetEncryptionConfigResult> getEncryptionConfig(
    _i24.GetEncryptionConfigRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i25.GetEncryptionConfigOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves group resource details.
  _i3.SmithyOperation<_i26.GetGroupResult> getGroup(
    _i27.GetGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i28.GetGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves all active group details.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i4.BuiltList<_i29.GroupSummary>, void, String>>
      getGroups(
    _i30.GetGroupsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i31.GetGroupsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves the summary information of an insight. This includes impact to clients and root cause services, the top anomalous services, the category, the state of the insight, and the start and end time of the insight.
  _i3.SmithyOperation<_i32.GetInsightResult> getInsight(
    _i33.GetInsightRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i34.GetInsightOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// X-Ray reevaluates insights periodically until they're resolved, and records each intermediate state as an event. You can review an insight's events in the Impact Timeline on the Inspect page in the X-Ray console.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i35.GetInsightEventsResult, int, String>>
      getInsightEvents(
    _i36.GetInsightEventsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i37.GetInsightEventsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves a service graph structure filtered by the specified insight. The service graph is limited to only structural information. For a complete service graph, use this API with the GetServiceGraph API.
  _i3.SmithyOperation<_i38.GetInsightImpactGraphResult> getInsightImpactGraph(
    _i39.GetInsightImpactGraphRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i40.GetInsightImpactGraphOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves the summaries of all insights in the specified group matching the provided filter values.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i41.GetInsightSummariesResult, int, String>>
      getInsightSummaries(
    _i42.GetInsightSummariesRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i43.GetInsightSummariesOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves all sampling rules.
  _i3.SmithyOperation<
      _i3.PaginatedResult<_i4.BuiltList<_i44.SamplingRuleRecord>, void,
          String>> getSamplingRules(
    _i45.GetSamplingRulesRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i46.GetSamplingRulesOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves information about recent sampling results for all sampling rules.
  _i3.SmithyOperation<
      _i3.PaginatedResult<_i4.BuiltList<_i47.SamplingStatisticSummary>, void,
          String>> getSamplingStatisticSummaries(
    _i48.GetSamplingStatisticSummariesRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i49.GetSamplingStatisticSummariesOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Requests a sampling quota for rules that the service is using to sample requests.
  _i3.SmithyOperation<_i50.GetSamplingTargetsResult> getSamplingTargets(
    _i51.GetSamplingTargetsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i52.GetSamplingTargetsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves a document that describes services that process incoming requests, and downstream services that they call as a result. Root services process incoming requests and make calls to downstream services. Root services are applications that use the [Amazon Web Services X-Ray SDK](https://docs.aws.amazon.com/xray/index.html). Downstream services can be other applications, Amazon Web Services resources, HTTP web APIs, or SQL databases.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i4.BuiltList<_i53.Service>, void, String>>
      getServiceGraph(
    _i54.GetServiceGraphRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i55.GetServiceGraphOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Get an aggregation of service statistics defined by a specific time range.
  _i3.SmithyOperation<
      _i3.PaginatedResult<_i4.BuiltList<_i56.TimeSeriesServiceStatistics>, void,
          String>> getTimeSeriesServiceStatistics(
    _i57.GetTimeSeriesServiceStatisticsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i58.GetTimeSeriesServiceStatisticsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves a service graph for one or more specific trace IDs.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i4.BuiltList<_i53.Service>, void, String>>
      getTraceGraph(
    _i59.GetTraceGraphRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i60.GetTraceGraphOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Retrieves IDs and annotations for traces available for a specified time frame using an optional filter. To get the full traces, pass the trace IDs to `BatchGetTraces`.
  ///
  /// A filter expression can target traced requests that hit specific service nodes or edges, have errors, or come from a known user. For example, the following filter expression targets traces that pass through `api.example.com`:
  ///
  /// `service("api.example.com")`
  ///
  /// This filter expression finds traces that have an annotation named `account` with the value `12345`:
  ///
  /// `annotation.account = "12345"`
  ///
  /// For a full list of indexed fields and keywords that you can use in filter expressions, see [Using Filter Expressions](https://docs.aws.amazon.com/xray/latest/devguide/xray-console-filters.html) in the _Amazon Web Services X-Ray Developer Guide_.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i4.BuiltList<_i61.TraceSummary>, void, String>>
      getTraceSummaries(
    _i62.GetTraceSummariesRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i63.GetTraceSummariesOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Returns the list of resource policies in the target Amazon Web Services account.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i4.BuiltList<_i64.ResourcePolicy>, void, String>>
      listResourcePolicies(
    _i65.ListResourcePoliciesRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i66.ListResourcePoliciesOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Returns a list of tags that are applied to the specified Amazon Web Services X-Ray group or sampling rule.
  _i3.SmithyOperation<
          _i3.PaginatedResult<_i4.BuiltList<_i67.Tag>, void, String>>
      listTagsForResource(
    _i68.ListTagsForResourceRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i69.ListTagsForResourceOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).runPaginated(
      input,
      client: client ?? _client,
    );
  }

  /// Updates the encryption configuration for X-Ray data.
  _i3.SmithyOperation<_i70.PutEncryptionConfigResult> putEncryptionConfig(
    _i71.PutEncryptionConfigRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i72.PutEncryptionConfigOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Sets the resource policy to grant one or more Amazon Web Services services and accounts permissions to access X-Ray. Each resource policy will be associated with a specific Amazon Web Services account. Each Amazon Web Services account can have a maximum of 5 resource policies, and each policy name must be unique within that account. The maximum size of each resource policy is 5KB.
  _i3.SmithyOperation<_i73.PutResourcePolicyResult> putResourcePolicy(
    _i74.PutResourcePolicyRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i75.PutResourcePolicyOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Used by the Amazon Web Services X-Ray daemon to upload telemetry.
  _i3.SmithyOperation<_i76.PutTelemetryRecordsResult> putTelemetryRecords(
    _i77.PutTelemetryRecordsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i78.PutTelemetryRecordsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

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
  _i3.SmithyOperation<_i79.PutTraceSegmentsResult> putTraceSegments(
    _i80.PutTraceSegmentsRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i81.PutTraceSegmentsOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Applies tags to an existing Amazon Web Services X-Ray group or sampling rule.
  _i3.SmithyOperation<_i82.TagResourceResponse> tagResource(
    _i83.TagResourceRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i84.TagResourceOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Removes tags from an Amazon Web Services X-Ray group or sampling rule. You cannot edit or delete system tags (those with an `aws:` prefix).
  _i3.SmithyOperation<_i85.UntagResourceResponse> untagResource(
    _i86.UntagResourceRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i87.UntagResourceOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Updates a group resource.
  _i3.SmithyOperation<_i88.UpdateGroupResult> updateGroup(
    _i89.UpdateGroupRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i90.UpdateGroupOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }

  /// Modifies a sampling rule's configuration.
  _i3.SmithyOperation<_i91.UpdateSamplingRuleResult> updateSamplingRule(
    _i92.UpdateSamplingRuleRequest input, {
    _i1.AWSHttpClient? client,
  }) {
    return _i93.UpdateSamplingRuleOperation(
      region: _region,
      baseUri: _baseUri,
      credentialsProvider: _credentialsProvider,
    ).run(
      input,
      client: client ?? _client,
    );
  }
}
