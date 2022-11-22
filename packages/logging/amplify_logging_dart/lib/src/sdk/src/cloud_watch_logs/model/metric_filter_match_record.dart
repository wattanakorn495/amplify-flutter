// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.metric_filter_match_record; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i4;

part 'metric_filter_match_record.g.dart';

/// Represents a matched event.
abstract class MetricFilterMatchRecord
    with _i1.AWSEquatable<MetricFilterMatchRecord>
    implements Built<MetricFilterMatchRecord, MetricFilterMatchRecordBuilder> {
  /// Represents a matched event.
  factory MetricFilterMatchRecord({
    String? eventMessage,
    _i2.Int64? eventNumber,
    Map<String, String>? extractedValues,
  }) {
    eventNumber ??= _i2.Int64.ZERO;
    return _$MetricFilterMatchRecord._(
      eventMessage: eventMessage,
      eventNumber: eventNumber,
      extractedValues:
          extractedValues == null ? null : _i3.BuiltMap(extractedValues),
    );
  }

  /// Represents a matched event.
  factory MetricFilterMatchRecord.build(
          [void Function(MetricFilterMatchRecordBuilder) updates]) =
      _$MetricFilterMatchRecord;

  const MetricFilterMatchRecord._();

  static const List<_i4.SmithySerializer> serializers = [
    MetricFilterMatchRecordAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(MetricFilterMatchRecordBuilder b) {
    b.eventNumber = _i2.Int64.ZERO;
  }

  /// The raw event data.
  String? get eventMessage;

  /// The event number.
  _i2.Int64 get eventNumber;

  /// The values extracted from the event data by the filter.
  _i3.BuiltMap<String, String>? get extractedValues;
  @override
  List<Object?> get props => [
        eventMessage,
        eventNumber,
        extractedValues,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('MetricFilterMatchRecord');
    helper.add(
      'eventMessage',
      eventMessage,
    );
    helper.add(
      'eventNumber',
      eventNumber,
    );
    helper.add(
      'extractedValues',
      extractedValues,
    );
    return helper.toString();
  }
}

class MetricFilterMatchRecordAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<MetricFilterMatchRecord> {
  const MetricFilterMatchRecordAwsJson11Serializer()
      : super('MetricFilterMatchRecord');

  @override
  Iterable<Type> get types => const [
        MetricFilterMatchRecord,
        _$MetricFilterMatchRecord,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  MetricFilterMatchRecord deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricFilterMatchRecordBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'eventMessage':
          if (value != null) {
            result.eventMessage = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'eventNumber':
          result.eventNumber = (serializers.deserialize(
            value!,
            specifiedType: const FullType(_i2.Int64),
          ) as _i2.Int64);
          break;
        case 'extractedValues':
          if (value != null) {
            result.extractedValues.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltMap,
                [
                  FullType(String),
                  FullType(String),
                ],
              ),
            ) as _i3.BuiltMap<String, String>));
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
    final payload = (object as MetricFilterMatchRecord);
    final result = <Object?>[
      'eventNumber',
      serializers.serialize(
        payload.eventNumber,
        specifiedType: const FullType(_i2.Int64),
      ),
    ];
    if (payload.eventMessage != null) {
      result
        ..add('eventMessage')
        ..add(serializers.serialize(
          payload.eventMessage!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.extractedValues != null) {
      result
        ..add('extractedValues')
        ..add(serializers.serialize(
          payload.extractedValues!,
          specifiedType: const FullType(
            _i3.BuiltMap,
            [
              FullType(String),
              FullType(String),
            ],
          ),
        ));
    }
    return result;
  }
}
