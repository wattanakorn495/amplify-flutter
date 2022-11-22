// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.forecast_statistics; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'forecast_statistics.g.dart';

/// The predicted high and low fault count. This is used to determine if a service has become anomalous and if an insight should be created.
abstract class ForecastStatistics
    with _i1.AWSEquatable<ForecastStatistics>
    implements Built<ForecastStatistics, ForecastStatisticsBuilder> {
  /// The predicted high and low fault count. This is used to determine if a service has become anomalous and if an insight should be created.
  factory ForecastStatistics({
    _i2.Int64? faultCountHigh,
    _i2.Int64? faultCountLow,
  }) {
    return _$ForecastStatistics._(
      faultCountHigh: faultCountHigh,
      faultCountLow: faultCountLow,
    );
  }

  /// The predicted high and low fault count. This is used to determine if a service has become anomalous and if an insight should be created.
  factory ForecastStatistics.build(
          [void Function(ForecastStatisticsBuilder) updates]) =
      _$ForecastStatistics;

  const ForecastStatistics._();

  static const List<_i3.SmithySerializer> serializers = [
    ForecastStatisticsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ForecastStatisticsBuilder b) {}

  /// The upper limit of fault counts for a service.
  _i2.Int64? get faultCountHigh;

  /// The lower limit of fault counts for a service.
  _i2.Int64? get faultCountLow;
  @override
  List<Object?> get props => [
        faultCountHigh,
        faultCountLow,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ForecastStatistics');
    helper.add(
      'faultCountHigh',
      faultCountHigh,
    );
    helper.add(
      'faultCountLow',
      faultCountLow,
    );
    return helper.toString();
  }
}

class ForecastStatisticsRestJson1Serializer
    extends _i3.StructuredSmithySerializer<ForecastStatistics> {
  const ForecastStatisticsRestJson1Serializer() : super('ForecastStatistics');

  @override
  Iterable<Type> get types => const [
        ForecastStatistics,
        _$ForecastStatistics,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ForecastStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastStatisticsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'FaultCountHigh':
          if (value != null) {
            result.faultCountHigh = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'FaultCountLow':
          if (value != null) {
            result.faultCountLow = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
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
    final payload = (object as ForecastStatistics);
    final result = <Object?>[];
    if (payload.faultCountHigh != null) {
      result
        ..add('FaultCountHigh')
        ..add(serializers.serialize(
          payload.faultCountHigh!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.faultCountLow != null) {
      result
        ..add('FaultCountLow')
        ..add(serializers.serialize(
          payload.faultCountLow!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    return result;
  }
}
