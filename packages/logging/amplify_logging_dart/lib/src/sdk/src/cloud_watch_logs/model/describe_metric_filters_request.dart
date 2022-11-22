// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_metric_filters_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_metric_filters_request.g.dart';

abstract class DescribeMetricFiltersRequest
    with
        _i1.HttpInput<DescribeMetricFiltersRequest>,
        _i2.AWSEquatable<DescribeMetricFiltersRequest>
    implements
        Built<DescribeMetricFiltersRequest,
            DescribeMetricFiltersRequestBuilder> {
  factory DescribeMetricFiltersRequest({
    String? filterNamePrefix,
    int? limit,
    String? logGroupName,
    String? metricName,
    String? metricNamespace,
    String? nextToken,
  }) {
    return _$DescribeMetricFiltersRequest._(
      filterNamePrefix: filterNamePrefix,
      limit: limit,
      logGroupName: logGroupName,
      metricName: metricName,
      metricNamespace: metricNamespace,
      nextToken: nextToken,
    );
  }

  factory DescribeMetricFiltersRequest.build(
          [void Function(DescribeMetricFiltersRequestBuilder) updates]) =
      _$DescribeMetricFiltersRequest;

  const DescribeMetricFiltersRequest._();

  factory DescribeMetricFiltersRequest.fromRequest(
    DescribeMetricFiltersRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeMetricFiltersRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeMetricFiltersRequestBuilder b) {}

  /// The prefix to match. CloudWatch Logs uses the value you set here only if you also include the `logGroupName` parameter in your request.
  String? get filterNamePrefix;

  /// The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
  int? get limit;

  /// The name of the log group.
  String? get logGroupName;

  /// Filters results to include only those with the specified metric name. If you include this parameter in your request, you must also include the `metricNamespace` parameter.
  String? get metricName;

  /// Filters results to include only those in the specified namespace. If you include this parameter in your request, you must also include the `metricName` parameter.
  String? get metricNamespace;

  /// The token for the next set of items to return. (You received this token from a previous call.)
  String? get nextToken;
  @override
  DescribeMetricFiltersRequest getPayload() => this;
  @override
  List<Object?> get props => [
        filterNamePrefix,
        limit,
        logGroupName,
        metricName,
        metricNamespace,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeMetricFiltersRequest');
    helper.add(
      'filterNamePrefix',
      filterNamePrefix,
    );
    helper.add(
      'limit',
      limit,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'metricName',
      metricName,
    );
    helper.add(
      'metricNamespace',
      metricNamespace,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeMetricFiltersRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeMetricFiltersRequest> {
  const DescribeMetricFiltersRequestAwsJson11Serializer()
      : super('DescribeMetricFiltersRequest');

  @override
  Iterable<Type> get types => const [
        DescribeMetricFiltersRequest,
        _$DescribeMetricFiltersRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeMetricFiltersRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeMetricFiltersRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'filterNamePrefix':
          if (value != null) {
            result.filterNamePrefix = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'limit':
          if (value != null) {
            result.limit = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'logGroupName':
          if (value != null) {
            result.logGroupName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'metricName':
          if (value != null) {
            result.metricName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'metricNamespace':
          if (value != null) {
            result.metricNamespace = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'nextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Object? object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final payload = (object as DescribeMetricFiltersRequest);
    final result = <Object?>[];
    if (payload.filterNamePrefix != null) {
      result
        ..add('filterNamePrefix')
        ..add(serializers.serialize(
          payload.filterNamePrefix!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(
          payload.limit!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.logGroupName != null) {
      result
        ..add('logGroupName')
        ..add(serializers.serialize(
          payload.logGroupName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.metricName != null) {
      result
        ..add('metricName')
        ..add(serializers.serialize(
          payload.metricName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.metricNamespace != null) {
      result
        ..add('metricNamespace')
        ..add(serializers.serialize(
          payload.metricNamespace!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.nextToken != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
