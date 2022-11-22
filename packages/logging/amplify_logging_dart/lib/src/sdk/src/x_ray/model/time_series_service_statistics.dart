// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.time_series_service_statistics; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/edge_statistics.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/forecast_statistics.dart'
    as _i4;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/histogram_entry.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_statistics.dart'
    as _i5;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i7;

part 'time_series_service_statistics.g.dart';

/// A list of TimeSeriesStatistic structures.
abstract class TimeSeriesServiceStatistics
    with _i1.AWSEquatable<TimeSeriesServiceStatistics>
    implements
        Built<TimeSeriesServiceStatistics, TimeSeriesServiceStatisticsBuilder> {
  /// A list of TimeSeriesStatistic structures.
  factory TimeSeriesServiceStatistics({
    _i2.EdgeStatistics? edgeSummaryStatistics,
    List<_i3.HistogramEntry>? responseTimeHistogram,
    _i4.ForecastStatistics? serviceForecastStatistics,
    _i5.ServiceStatistics? serviceSummaryStatistics,
    DateTime? timestamp,
  }) {
    return _$TimeSeriesServiceStatistics._(
      edgeSummaryStatistics: edgeSummaryStatistics,
      responseTimeHistogram: responseTimeHistogram == null
          ? null
          : _i6.BuiltList(responseTimeHistogram),
      serviceForecastStatistics: serviceForecastStatistics,
      serviceSummaryStatistics: serviceSummaryStatistics,
      timestamp: timestamp,
    );
  }

  /// A list of TimeSeriesStatistic structures.
  factory TimeSeriesServiceStatistics.build(
          [void Function(TimeSeriesServiceStatisticsBuilder) updates]) =
      _$TimeSeriesServiceStatistics;

  const TimeSeriesServiceStatistics._();

  static const List<_i7.SmithySerializer> serializers = [
    TimeSeriesServiceStatisticsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TimeSeriesServiceStatisticsBuilder b) {}

  /// Response statistics for an edge.
  _i2.EdgeStatistics? get edgeSummaryStatistics;

  /// The response time histogram for the selected entities.
  _i6.BuiltList<_i3.HistogramEntry>? get responseTimeHistogram;

  /// The forecasted high and low fault count values.
  _i4.ForecastStatistics? get serviceForecastStatistics;

  /// Response statistics for a service.
  _i5.ServiceStatistics? get serviceSummaryStatistics;

  /// Timestamp of the window for which statistics are aggregated.
  DateTime? get timestamp;
  @override
  List<Object?> get props => [
        edgeSummaryStatistics,
        responseTimeHistogram,
        serviceForecastStatistics,
        serviceSummaryStatistics,
        timestamp,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TimeSeriesServiceStatistics');
    helper.add(
      'edgeSummaryStatistics',
      edgeSummaryStatistics,
    );
    helper.add(
      'responseTimeHistogram',
      responseTimeHistogram,
    );
    helper.add(
      'serviceForecastStatistics',
      serviceForecastStatistics,
    );
    helper.add(
      'serviceSummaryStatistics',
      serviceSummaryStatistics,
    );
    helper.add(
      'timestamp',
      timestamp,
    );
    return helper.toString();
  }
}

class TimeSeriesServiceStatisticsRestJson1Serializer
    extends _i7.StructuredSmithySerializer<TimeSeriesServiceStatistics> {
  const TimeSeriesServiceStatisticsRestJson1Serializer()
      : super('TimeSeriesServiceStatistics');

  @override
  Iterable<Type> get types => const [
        TimeSeriesServiceStatistics,
        _$TimeSeriesServiceStatistics,
      ];
  @override
  Iterable<_i7.ShapeId> get supportedProtocols => const [
        _i7.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  TimeSeriesServiceStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeSeriesServiceStatisticsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'EdgeSummaryStatistics':
          if (value != null) {
            result.edgeSummaryStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.EdgeStatistics),
            ) as _i2.EdgeStatistics));
          }
          break;
        case 'ResponseTimeHistogram':
          if (value != null) {
            result.responseTimeHistogram.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i6.BuiltList,
                [FullType(_i3.HistogramEntry)],
              ),
            ) as _i6.BuiltList<_i3.HistogramEntry>));
          }
          break;
        case 'ServiceForecastStatistics':
          if (value != null) {
            result.serviceForecastStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.ForecastStatistics),
            ) as _i4.ForecastStatistics));
          }
          break;
        case 'ServiceSummaryStatistics':
          if (value != null) {
            result.serviceSummaryStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i5.ServiceStatistics),
            ) as _i5.ServiceStatistics));
          }
          break;
        case 'Timestamp':
          if (value != null) {
            result.timestamp = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
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
    final payload = (object as TimeSeriesServiceStatistics);
    final result = <Object?>[];
    if (payload.edgeSummaryStatistics != null) {
      result
        ..add('EdgeSummaryStatistics')
        ..add(serializers.serialize(
          payload.edgeSummaryStatistics!,
          specifiedType: const FullType(_i2.EdgeStatistics),
        ));
    }
    if (payload.responseTimeHistogram != null) {
      result
        ..add('ResponseTimeHistogram')
        ..add(serializers.serialize(
          payload.responseTimeHistogram!,
          specifiedType: const FullType(
            _i6.BuiltList,
            [FullType(_i3.HistogramEntry)],
          ),
        ));
    }
    if (payload.serviceForecastStatistics != null) {
      result
        ..add('ServiceForecastStatistics')
        ..add(serializers.serialize(
          payload.serviceForecastStatistics!,
          specifiedType: const FullType(_i4.ForecastStatistics),
        ));
    }
    if (payload.serviceSummaryStatistics != null) {
      result
        ..add('ServiceSummaryStatistics')
        ..add(serializers.serialize(
          payload.serviceSummaryStatistics!,
          specifiedType: const FullType(_i5.ServiceStatistics),
        ));
    }
    if (payload.timestamp != null) {
      result
        ..add('Timestamp')
        ..add(serializers.serialize(
          payload.timestamp!,
          specifiedType: const FullType(DateTime),
        ));
    }
    return result;
  }
}
