// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.output_log_event; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'output_log_event.g.dart';

/// Represents a log event.
abstract class OutputLogEvent
    with _i1.AWSEquatable<OutputLogEvent>
    implements Built<OutputLogEvent, OutputLogEventBuilder> {
  /// Represents a log event.
  factory OutputLogEvent({
    _i2.Int64? ingestionTime,
    String? message,
    _i2.Int64? timestamp,
  }) {
    return _$OutputLogEvent._(
      ingestionTime: ingestionTime,
      message: message,
      timestamp: timestamp,
    );
  }

  /// Represents a log event.
  factory OutputLogEvent.build([void Function(OutputLogEventBuilder) updates]) =
      _$OutputLogEvent;

  const OutputLogEvent._();

  static const List<_i3.SmithySerializer> serializers = [
    OutputLogEventAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(OutputLogEventBuilder b) {}

  /// The time the event was ingested, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get ingestionTime;

  /// The data contained in the log event.
  String? get message;

  /// The time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get timestamp;
  @override
  List<Object?> get props => [
        ingestionTime,
        message,
        timestamp,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('OutputLogEvent');
    helper.add(
      'ingestionTime',
      ingestionTime,
    );
    helper.add(
      'message',
      message,
    );
    helper.add(
      'timestamp',
      timestamp,
    );
    return helper.toString();
  }
}

class OutputLogEventAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<OutputLogEvent> {
  const OutputLogEventAwsJson11Serializer() : super('OutputLogEvent');

  @override
  Iterable<Type> get types => const [
        OutputLogEvent,
        _$OutputLogEvent,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  OutputLogEvent deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputLogEventBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ingestionTime':
          if (value != null) {
            result.ingestionTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'message':
          if (value != null) {
            result.message = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'timestamp':
          if (value != null) {
            result.timestamp = (serializers.deserialize(
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
    final payload = (object as OutputLogEvent);
    final result = <Object?>[];
    if (payload.ingestionTime != null) {
      result
        ..add('ingestionTime')
        ..add(serializers.serialize(
          payload.ingestionTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.timestamp != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(
          payload.timestamp!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    return result;
  }
}
