// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.filtered_log_event; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'filtered_log_event.g.dart';

/// Represents a matched event.
abstract class FilteredLogEvent
    with _i1.AWSEquatable<FilteredLogEvent>
    implements Built<FilteredLogEvent, FilteredLogEventBuilder> {
  /// Represents a matched event.
  factory FilteredLogEvent({
    String? eventId,
    _i2.Int64? ingestionTime,
    String? logStreamName,
    String? message,
    _i2.Int64? timestamp,
  }) {
    return _$FilteredLogEvent._(
      eventId: eventId,
      ingestionTime: ingestionTime,
      logStreamName: logStreamName,
      message: message,
      timestamp: timestamp,
    );
  }

  /// Represents a matched event.
  factory FilteredLogEvent.build(
      [void Function(FilteredLogEventBuilder) updates]) = _$FilteredLogEvent;

  const FilteredLogEvent._();

  static const List<_i3.SmithySerializer> serializers = [
    FilteredLogEventAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(FilteredLogEventBuilder b) {}

  /// The ID of the event.
  String? get eventId;

  /// The time the event was ingested, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get ingestionTime;

  /// The name of the log stream to which this event belongs.
  String? get logStreamName;

  /// The data contained in the log event.
  String? get message;

  /// The time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get timestamp;
  @override
  List<Object?> get props => [
        eventId,
        ingestionTime,
        logStreamName,
        message,
        timestamp,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('FilteredLogEvent');
    helper.add(
      'eventId',
      eventId,
    );
    helper.add(
      'ingestionTime',
      ingestionTime,
    );
    helper.add(
      'logStreamName',
      logStreamName,
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

class FilteredLogEventAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<FilteredLogEvent> {
  const FilteredLogEventAwsJson11Serializer() : super('FilteredLogEvent');

  @override
  Iterable<Type> get types => const [
        FilteredLogEvent,
        _$FilteredLogEvent,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  FilteredLogEvent deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilteredLogEventBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'eventId':
          if (value != null) {
            result.eventId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'ingestionTime':
          if (value != null) {
            result.ingestionTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'logStreamName':
          if (value != null) {
            result.logStreamName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
    final payload = (object as FilteredLogEvent);
    final result = <Object?>[];
    if (payload.eventId != null) {
      result
        ..add('eventId')
        ..add(serializers.serialize(
          payload.eventId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.ingestionTime != null) {
      result
        ..add('ingestionTime')
        ..add(serializers.serialize(
          payload.ingestionTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.logStreamName != null) {
      result
        ..add('logStreamName')
        ..add(serializers.serialize(
          payload.logStreamName!,
          specifiedType: const FullType(String),
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
