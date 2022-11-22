// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.unprocessed_trace_segment; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'unprocessed_trace_segment.g.dart';

/// Information about a segment that failed processing.
abstract class UnprocessedTraceSegment
    with _i1.AWSEquatable<UnprocessedTraceSegment>
    implements Built<UnprocessedTraceSegment, UnprocessedTraceSegmentBuilder> {
  /// Information about a segment that failed processing.
  factory UnprocessedTraceSegment({
    String? errorCode,
    String? id,
    String? message,
  }) {
    return _$UnprocessedTraceSegment._(
      errorCode: errorCode,
      id: id,
      message: message,
    );
  }

  /// Information about a segment that failed processing.
  factory UnprocessedTraceSegment.build(
          [void Function(UnprocessedTraceSegmentBuilder) updates]) =
      _$UnprocessedTraceSegment;

  const UnprocessedTraceSegment._();

  static const List<_i2.SmithySerializer> serializers = [
    UnprocessedTraceSegmentRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UnprocessedTraceSegmentBuilder b) {}

  /// The error that caused processing to fail.
  String? get errorCode;

  /// The segment's ID.
  String? get id;

  /// The error message.
  String? get message;
  @override
  List<Object?> get props => [
        errorCode,
        id,
        message,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UnprocessedTraceSegment');
    helper.add(
      'errorCode',
      errorCode,
    );
    helper.add(
      'id',
      id,
    );
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class UnprocessedTraceSegmentRestJson1Serializer
    extends _i2.StructuredSmithySerializer<UnprocessedTraceSegment> {
  const UnprocessedTraceSegmentRestJson1Serializer()
      : super('UnprocessedTraceSegment');

  @override
  Iterable<Type> get types => const [
        UnprocessedTraceSegment,
        _$UnprocessedTraceSegment,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  UnprocessedTraceSegment deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnprocessedTraceSegmentBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ErrorCode':
          if (value != null) {
            result.errorCode = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Id':
          if (value != null) {
            result.id = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Message':
          if (value != null) {
            result.message = (serializers.deserialize(
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
    final payload = (object as UnprocessedTraceSegment);
    final result = <Object?>[];
    if (payload.errorCode != null) {
      result
        ..add('ErrorCode')
        ..add(serializers.serialize(
          payload.errorCode!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.id != null) {
      result
        ..add('Id')
        ..add(serializers.serialize(
          payload.id!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.message != null) {
      result
        ..add('Message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
