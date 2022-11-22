// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_metric_filters_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_filter.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'describe_metric_filters_response.g.dart';

abstract class DescribeMetricFiltersResponse
    with
        _i1.AWSEquatable<DescribeMetricFiltersResponse>
    implements
        Built<DescribeMetricFiltersResponse,
            DescribeMetricFiltersResponseBuilder> {
  factory DescribeMetricFiltersResponse({
    List<_i2.MetricFilter>? metricFilters,
    String? nextToken,
  }) {
    return _$DescribeMetricFiltersResponse._(
      metricFilters:
          metricFilters == null ? null : _i3.BuiltList(metricFilters),
      nextToken: nextToken,
    );
  }

  factory DescribeMetricFiltersResponse.build(
          [void Function(DescribeMetricFiltersResponseBuilder) updates]) =
      _$DescribeMetricFiltersResponse;

  const DescribeMetricFiltersResponse._();

  /// Constructs a [DescribeMetricFiltersResponse] from a [payload] and [response].
  factory DescribeMetricFiltersResponse.fromResponse(
    DescribeMetricFiltersResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    DescribeMetricFiltersResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeMetricFiltersResponseBuilder b) {}

  /// The metric filters.
  _i3.BuiltList<_i2.MetricFilter>? get metricFilters;

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;
  @override
  List<Object?> get props => [
        metricFilters,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeMetricFiltersResponse');
    helper.add(
      'metricFilters',
      metricFilters,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeMetricFiltersResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<DescribeMetricFiltersResponse> {
  const DescribeMetricFiltersResponseAwsJson11Serializer()
      : super('DescribeMetricFiltersResponse');

  @override
  Iterable<Type> get types => const [
        DescribeMetricFiltersResponse,
        _$DescribeMetricFiltersResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeMetricFiltersResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeMetricFiltersResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'metricFilters':
          if (value != null) {
            result.metricFilters.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.MetricFilter)],
              ),
            ) as _i3.BuiltList<_i2.MetricFilter>));
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
    final payload = (object as DescribeMetricFiltersResponse);
    final result = <Object?>[];
    if (payload.metricFilters != null) {
      result
        ..add('metricFilters')
        ..add(serializers.serialize(
          payload.metricFilters!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.MetricFilter)],
          ),
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
