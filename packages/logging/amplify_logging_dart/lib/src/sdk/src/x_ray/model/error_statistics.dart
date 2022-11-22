// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.error_statistics; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'error_statistics.g.dart';

/// Information about requests that failed with a 4xx Client Error status code.
abstract class ErrorStatistics
    with _i1.AWSEquatable<ErrorStatistics>
    implements Built<ErrorStatistics, ErrorStatisticsBuilder> {
  /// Information about requests that failed with a 4xx Client Error status code.
  factory ErrorStatistics({
    _i2.Int64? otherCount,
    _i2.Int64? throttleCount,
    _i2.Int64? totalCount,
  }) {
    return _$ErrorStatistics._(
      otherCount: otherCount,
      throttleCount: throttleCount,
      totalCount: totalCount,
    );
  }

  /// Information about requests that failed with a 4xx Client Error status code.
  factory ErrorStatistics.build(
      [void Function(ErrorStatisticsBuilder) updates]) = _$ErrorStatistics;

  const ErrorStatistics._();

  static const List<_i3.SmithySerializer> serializers = [
    ErrorStatisticsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ErrorStatisticsBuilder b) {}

  /// The number of requests that failed with untracked 4xx Client Error status codes.
  _i2.Int64? get otherCount;

  /// The number of requests that failed with a 419 throttling status code.
  _i2.Int64? get throttleCount;

  /// The total number of requests that failed with a 4xx Client Error status code.
  _i2.Int64? get totalCount;
  @override
  List<Object?> get props => [
        otherCount,
        throttleCount,
        totalCount,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ErrorStatistics');
    helper.add(
      'otherCount',
      otherCount,
    );
    helper.add(
      'throttleCount',
      throttleCount,
    );
    helper.add(
      'totalCount',
      totalCount,
    );
    return helper.toString();
  }
}

class ErrorStatisticsRestJson1Serializer
    extends _i3.StructuredSmithySerializer<ErrorStatistics> {
  const ErrorStatisticsRestJson1Serializer() : super('ErrorStatistics');

  @override
  Iterable<Type> get types => const [
        ErrorStatistics,
        _$ErrorStatistics,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ErrorStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorStatisticsBuilder();
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
        case 'ThrottleCount':
          if (value != null) {
            result.throttleCount = (serializers.deserialize(
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
    final payload = (object as ErrorStatistics);
    final result = <Object?>[];
    if (payload.otherCount != null) {
      result
        ..add('OtherCount')
        ..add(serializers.serialize(
          payload.otherCount!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.throttleCount != null) {
      result
        ..add('ThrottleCount')
        ..add(serializers.serialize(
          payload.throttleCount!,
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
