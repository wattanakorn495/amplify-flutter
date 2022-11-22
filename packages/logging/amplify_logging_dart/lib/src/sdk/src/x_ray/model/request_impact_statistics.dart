// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.request_impact_statistics; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'request_impact_statistics.g.dart';

/// Statistics that describe how the incident has impacted a service.
abstract class RequestImpactStatistics
    with _i1.AWSEquatable<RequestImpactStatistics>
    implements Built<RequestImpactStatistics, RequestImpactStatisticsBuilder> {
  /// Statistics that describe how the incident has impacted a service.
  factory RequestImpactStatistics({
    _i2.Int64? faultCount,
    _i2.Int64? okCount,
    _i2.Int64? totalCount,
  }) {
    return _$RequestImpactStatistics._(
      faultCount: faultCount,
      okCount: okCount,
      totalCount: totalCount,
    );
  }

  /// Statistics that describe how the incident has impacted a service.
  factory RequestImpactStatistics.build(
          [void Function(RequestImpactStatisticsBuilder) updates]) =
      _$RequestImpactStatistics;

  const RequestImpactStatistics._();

  static const List<_i3.SmithySerializer> serializers = [
    RequestImpactStatisticsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(RequestImpactStatisticsBuilder b) {}

  /// The number of requests that have resulted in a fault,
  _i2.Int64? get faultCount;

  /// The number of successful requests.
  _i2.Int64? get okCount;

  /// The total number of requests to the service.
  _i2.Int64? get totalCount;
  @override
  List<Object?> get props => [
        faultCount,
        okCount,
        totalCount,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('RequestImpactStatistics');
    helper.add(
      'faultCount',
      faultCount,
    );
    helper.add(
      'okCount',
      okCount,
    );
    helper.add(
      'totalCount',
      totalCount,
    );
    return helper.toString();
  }
}

class RequestImpactStatisticsRestJson1Serializer
    extends _i3.StructuredSmithySerializer<RequestImpactStatistics> {
  const RequestImpactStatisticsRestJson1Serializer()
      : super('RequestImpactStatistics');

  @override
  Iterable<Type> get types => const [
        RequestImpactStatistics,
        _$RequestImpactStatistics,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  RequestImpactStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestImpactStatisticsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'FaultCount':
          if (value != null) {
            result.faultCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'OkCount':
          if (value != null) {
            result.okCount = (serializers.deserialize(
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
    final payload = (object as RequestImpactStatistics);
    final result = <Object?>[];
    if (payload.faultCount != null) {
      result
        ..add('FaultCount')
        ..add(serializers.serialize(
          payload.faultCount!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.okCount != null) {
      result
        ..add('OkCount')
        ..add(serializers.serialize(
          payload.okCount!,
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
