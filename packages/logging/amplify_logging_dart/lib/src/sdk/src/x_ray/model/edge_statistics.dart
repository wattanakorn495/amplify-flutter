// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.edge_statistics; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/error_statistics.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/fault_statistics.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i4;
import 'package:smithy/smithy.dart' as _i5;

part 'edge_statistics.g.dart';

/// Response statistics for an edge.
abstract class EdgeStatistics
    with _i1.AWSEquatable<EdgeStatistics>
    implements Built<EdgeStatistics, EdgeStatisticsBuilder> {
  /// Response statistics for an edge.
  factory EdgeStatistics({
    _i2.ErrorStatistics? errorStatistics,
    _i3.FaultStatistics? faultStatistics,
    _i4.Int64? okCount,
    _i4.Int64? totalCount,
    double? totalResponseTime,
  }) {
    return _$EdgeStatistics._(
      errorStatistics: errorStatistics,
      faultStatistics: faultStatistics,
      okCount: okCount,
      totalCount: totalCount,
      totalResponseTime: totalResponseTime,
    );
  }

  /// Response statistics for an edge.
  factory EdgeStatistics.build([void Function(EdgeStatisticsBuilder) updates]) =
      _$EdgeStatistics;

  const EdgeStatistics._();

  static const List<_i5.SmithySerializer> serializers = [
    EdgeStatisticsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(EdgeStatisticsBuilder b) {}

  /// Information about requests that failed with a 4xx Client Error status code.
  _i2.ErrorStatistics? get errorStatistics;

  /// Information about requests that failed with a 5xx Server Error status code.
  _i3.FaultStatistics? get faultStatistics;

  /// The number of requests that completed with a 2xx Success status code.
  _i4.Int64? get okCount;

  /// The total number of completed requests.
  _i4.Int64? get totalCount;

  /// The aggregate response time of completed requests.
  double? get totalResponseTime;
  @override
  List<Object?> get props => [
        errorStatistics,
        faultStatistics,
        okCount,
        totalCount,
        totalResponseTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('EdgeStatistics');
    helper.add(
      'errorStatistics',
      errorStatistics,
    );
    helper.add(
      'faultStatistics',
      faultStatistics,
    );
    helper.add(
      'okCount',
      okCount,
    );
    helper.add(
      'totalCount',
      totalCount,
    );
    helper.add(
      'totalResponseTime',
      totalResponseTime,
    );
    return helper.toString();
  }
}

class EdgeStatisticsRestJson1Serializer
    extends _i5.StructuredSmithySerializer<EdgeStatistics> {
  const EdgeStatisticsRestJson1Serializer() : super('EdgeStatistics');

  @override
  Iterable<Type> get types => const [
        EdgeStatistics,
        _$EdgeStatistics,
      ];
  @override
  Iterable<_i5.ShapeId> get supportedProtocols => const [
        _i5.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  EdgeStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgeStatisticsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ErrorStatistics':
          if (value != null) {
            result.errorStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.ErrorStatistics),
            ) as _i2.ErrorStatistics));
          }
          break;
        case 'FaultStatistics':
          if (value != null) {
            result.faultStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.FaultStatistics),
            ) as _i3.FaultStatistics));
          }
          break;
        case 'OkCount':
          if (value != null) {
            result.okCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.Int64),
            ) as _i4.Int64);
          }
          break;
        case 'TotalCount':
          if (value != null) {
            result.totalCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.Int64),
            ) as _i4.Int64);
          }
          break;
        case 'TotalResponseTime':
          if (value != null) {
            result.totalResponseTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(double),
            ) as double);
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
    final payload = (object as EdgeStatistics);
    final result = <Object?>[];
    if (payload.errorStatistics != null) {
      result
        ..add('ErrorStatistics')
        ..add(serializers.serialize(
          payload.errorStatistics!,
          specifiedType: const FullType(_i2.ErrorStatistics),
        ));
    }
    if (payload.faultStatistics != null) {
      result
        ..add('FaultStatistics')
        ..add(serializers.serialize(
          payload.faultStatistics!,
          specifiedType: const FullType(_i3.FaultStatistics),
        ));
    }
    if (payload.okCount != null) {
      result
        ..add('OkCount')
        ..add(serializers.serialize(
          payload.okCount!,
          specifiedType: const FullType(_i4.Int64),
        ));
    }
    if (payload.totalCount != null) {
      result
        ..add('TotalCount')
        ..add(serializers.serialize(
          payload.totalCount!,
          specifiedType: const FullType(_i4.Int64),
        ));
    }
    if (payload.totalResponseTime != null) {
      result
        ..add('TotalResponseTime')
        ..add(serializers.serialize(
          payload.totalResponseTime!,
          specifiedType: const FullType(double),
        ));
    }
    return result;
  }
}
