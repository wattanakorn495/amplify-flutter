// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.metric_filter; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_transformation.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i5;

part 'metric_filter.g.dart';

/// Metric filters express how CloudWatch Logs would extract metric observations from ingested log events and transform them into metric data in a CloudWatch metric.
abstract class MetricFilter
    with _i1.AWSEquatable<MetricFilter>
    implements Built<MetricFilter, MetricFilterBuilder> {
  /// Metric filters express how CloudWatch Logs would extract metric observations from ingested log events and transform them into metric data in a CloudWatch metric.
  factory MetricFilter({
    _i2.Int64? creationTime,
    String? filterName,
    String? filterPattern,
    String? logGroupName,
    List<_i3.MetricTransformation>? metricTransformations,
  }) {
    return _$MetricFilter._(
      creationTime: creationTime,
      filterName: filterName,
      filterPattern: filterPattern,
      logGroupName: logGroupName,
      metricTransformations: metricTransformations == null
          ? null
          : _i4.BuiltList(metricTransformations),
    );
  }

  /// Metric filters express how CloudWatch Logs would extract metric observations from ingested log events and transform them into metric data in a CloudWatch metric.
  factory MetricFilter.build([void Function(MetricFilterBuilder) updates]) =
      _$MetricFilter;

  const MetricFilter._();

  static const List<_i5.SmithySerializer> serializers = [
    MetricFilterAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(MetricFilterBuilder b) {}

  /// The creation time of the metric filter, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get creationTime;

  /// The name of the metric filter.
  String? get filterName;

  /// A symbolic description of how CloudWatch Logs should interpret the data in each log event. For example, a log event can contain timestamps, IP addresses, strings, and so on. You use the filter pattern to specify what to look for in the log event message.
  String? get filterPattern;

  /// The name of the log group.
  String? get logGroupName;

  /// The metric transformations.
  _i4.BuiltList<_i3.MetricTransformation>? get metricTransformations;
  @override
  List<Object?> get props => [
        creationTime,
        filterName,
        filterPattern,
        logGroupName,
        metricTransformations,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('MetricFilter');
    helper.add(
      'creationTime',
      creationTime,
    );
    helper.add(
      'filterName',
      filterName,
    );
    helper.add(
      'filterPattern',
      filterPattern,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'metricTransformations',
      metricTransformations,
    );
    return helper.toString();
  }
}

class MetricFilterAwsJson11Serializer
    extends _i5.StructuredSmithySerializer<MetricFilter> {
  const MetricFilterAwsJson11Serializer() : super('MetricFilter');

  @override
  Iterable<Type> get types => const [
        MetricFilter,
        _$MetricFilter,
      ];
  @override
  Iterable<_i5.ShapeId> get supportedProtocols => const [
        _i5.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  MetricFilter deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricFilterBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'creationTime':
          if (value != null) {
            result.creationTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'filterName':
          if (value != null) {
            result.filterName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'filterPattern':
          if (value != null) {
            result.filterPattern = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
        case 'metricTransformations':
          if (value != null) {
            result.metricTransformations.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(_i3.MetricTransformation)],
              ),
            ) as _i4.BuiltList<_i3.MetricTransformation>));
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
    final payload = (object as MetricFilter);
    final result = <Object?>[];
    if (payload.creationTime != null) {
      result
        ..add('creationTime')
        ..add(serializers.serialize(
          payload.creationTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.filterName != null) {
      result
        ..add('filterName')
        ..add(serializers.serialize(
          payload.filterName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.filterPattern != null) {
      result
        ..add('filterPattern')
        ..add(serializers.serialize(
          payload.filterPattern!,
          specifiedType: const FullType(String),
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
    if (payload.metricTransformations != null) {
      result
        ..add('metricTransformations')
        ..add(serializers.serialize(
          payload.metricTransformations!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i3.MetricTransformation)],
          ),
        ));
    }
    return result;
  }
}
