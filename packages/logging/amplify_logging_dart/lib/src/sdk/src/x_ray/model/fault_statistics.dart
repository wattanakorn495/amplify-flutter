// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.fault_statistics; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'fault_statistics.g.dart';

/// Information about requests that failed with a 5xx Server Error status code.
abstract class FaultStatistics
    with _i1.AWSEquatable<FaultStatistics>
    implements Built<FaultStatistics, FaultStatisticsBuilder> {
  /// Information about requests that failed with a 5xx Server Error status code.
  factory FaultStatistics({
    _i2.Int64? otherCount,
    _i2.Int64? totalCount,
  }) {
    return _$FaultStatistics._(
      otherCount: otherCount,
      totalCount: totalCount,
    );
  }

  /// Information about requests that failed with a 5xx Server Error status code.
  factory FaultStatistics.build(
      [void Function(FaultStatisticsBuilder) updates]) = _$FaultStatistics;

  const FaultStatistics._();

  static const List<_i3.SmithySerializer> serializers = [
    FaultStatisticsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(FaultStatisticsBuilder b) {}

  /// The number of requests that failed with untracked 5xx Server Error status codes.
  _i2.Int64? get otherCount;

  /// The total number of requests that failed with a 5xx Server Error status code.
  _i2.Int64? get totalCount;
  @override
  List<Object?> get props => [
        otherCount,
        totalCount,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('FaultStatistics');
    helper.add(
      'otherCount',
      otherCount,
    );
    helper.add(
      'totalCount',
      totalCount,
    );
    return helper.toString();
  }
}

class FaultStatisticsRestJson1Serializer
    extends _i3.StructuredSmithySerializer<FaultStatistics> {
  const FaultStatisticsRestJson1Serializer() : super('FaultStatistics');

  @override
  Iterable<Type> get types => const [
        FaultStatistics,
        _$FaultStatistics,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  FaultStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FaultStatisticsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'OtherCount':
          if (value != null) {
            result.otherCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'TotalCount':
          if (value != null) {
            result.totalCount = (serializers.deserialize(
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
    final payload = (object as FaultStatistics);
    final result = <Object?>[];
    if (payload.otherCount != null) {
      result
        ..add('OtherCount')
        ..add(serializers.serialize(
          payload.otherCount!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.totalCount != null) {
      result
        ..add('TotalCount')
        ..add(serializers.serialize(
          payload.totalCount!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    return result;
  }
}
