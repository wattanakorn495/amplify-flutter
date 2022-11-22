// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.telemetry_record; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/backend_connection_errors.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'telemetry_record.g.dart';

abstract class TelemetryRecord
    with _i1.AWSEquatable<TelemetryRecord>
    implements Built<TelemetryRecord, TelemetryRecordBuilder> {
  factory TelemetryRecord({
    _i2.BackendConnectionErrors? backendConnectionErrors,
    int? segmentsReceivedCount,
    int? segmentsRejectedCount,
    int? segmentsSentCount,
    int? segmentsSpilloverCount,
    required DateTime timestamp,
  }) {
    return _$TelemetryRecord._(
      backendConnectionErrors: backendConnectionErrors,
      segmentsReceivedCount: segmentsReceivedCount,
      segmentsRejectedCount: segmentsRejectedCount,
      segmentsSentCount: segmentsSentCount,
      segmentsSpilloverCount: segmentsSpilloverCount,
      timestamp: timestamp,
    );
  }

  factory TelemetryRecord.build(
      [void Function(TelemetryRecordBuilder) updates]) = _$TelemetryRecord;

  const TelemetryRecord._();

  static const List<_i3.SmithySerializer> serializers = [
    TelemetryRecordRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TelemetryRecordBuilder b) {}

  _i2.BackendConnectionErrors? get backendConnectionErrors;

  int? get segmentsReceivedCount;

  int? get segmentsRejectedCount;

  int? get segmentsSentCount;

  int? get segmentsSpilloverCount;

  DateTime get timestamp;
  @override
  List<Object?> get props => [
        backendConnectionErrors,
        segmentsReceivedCount,
        segmentsRejectedCount,
        segmentsSentCount,
        segmentsSpilloverCount,
        timestamp,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TelemetryRecord');
    helper.add(
      'backendConnectionErrors',
      backendConnectionErrors,
    );
    helper.add(
      'segmentsReceivedCount',
      segmentsReceivedCount,
    );
    helper.add(
      'segmentsRejectedCount',
      segmentsRejectedCount,
    );
    helper.add(
      'segmentsSentCount',
      segmentsSentCount,
    );
    helper.add(
      'segmentsSpilloverCount',
      segmentsSpilloverCount,
    );
    helper.add(
      'timestamp',
      timestamp,
    );
    return helper.toString();
  }
}

class TelemetryRecordRestJson1Serializer
    extends _i3.StructuredSmithySerializer<TelemetryRecord> {
  const TelemetryRecordRestJson1Serializer() : super('TelemetryRecord');

  @override
  Iterable<Type> get types => const [
        TelemetryRecord,
        _$TelemetryRecord,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  TelemetryRecord deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryRecordBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'BackendConnectionErrors':
          if (value != null) {
            result.backendConnectionErrors.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.BackendConnectionErrors),
            ) as _i2.BackendConnectionErrors));
          }
          break;
        case 'SegmentsReceivedCount':
          if (value != null) {
            result.segmentsReceivedCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'SegmentsRejectedCount':
          if (value != null) {
            result.segmentsRejectedCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'SegmentsSentCount':
          if (value != null) {
            result.segmentsSentCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'SegmentsSpilloverCount':
          if (value != null) {
            result.segmentsSpilloverCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'Timestamp':
          result.timestamp = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
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
    final payload = (object as TelemetryRecord);
    final result = <Object?>[
      'Timestamp',
      serializers.serialize(
        payload.timestamp,
        specifiedType: const FullType(DateTime),
      ),
    ];
    if (payload.backendConnectionErrors != null) {
      result
        ..add('BackendConnectionErrors')
        ..add(serializers.serialize(
          payload.backendConnectionErrors!,
          specifiedType: const FullType(_i2.BackendConnectionErrors),
        ));
    }
    if (payload.segmentsReceivedCount != null) {
      result
        ..add('SegmentsReceivedCount')
        ..add(serializers.serialize(
          payload.segmentsReceivedCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.segmentsRejectedCount != null) {
      result
        ..add('SegmentsRejectedCount')
        ..add(serializers.serialize(
          payload.segmentsRejectedCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.segmentsSentCount != null) {
      result
        ..add('SegmentsSentCount')
        ..add(serializers.serialize(
          payload.segmentsSentCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.segmentsSpilloverCount != null) {
      result
        ..add('SegmentsSpilloverCount')
        ..add(serializers.serialize(
          payload.segmentsSpilloverCount!,
          specifiedType: const FullType(int),
        ));
    }
    return result;
  }
}
