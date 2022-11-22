// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.log_group_field; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'log_group_field.g.dart';

/// The fields contained in log events found by a `GetLogGroupFields` operation, along with the percentage of queried log events in which each field appears.
abstract class LogGroupField
    with _i1.AWSEquatable<LogGroupField>
    implements Built<LogGroupField, LogGroupFieldBuilder> {
  /// The fields contained in log events found by a `GetLogGroupFields` operation, along with the percentage of queried log events in which each field appears.
  factory LogGroupField({
    String? name,
    int? percent,
  }) {
    percent ??= 0;
    return _$LogGroupField._(
      name: name,
      percent: percent,
    );
  }

  /// The fields contained in log events found by a `GetLogGroupFields` operation, along with the percentage of queried log events in which each field appears.
  factory LogGroupField.build([void Function(LogGroupFieldBuilder) updates]) =
      _$LogGroupField;

  const LogGroupField._();

  static const List<_i2.SmithySerializer> serializers = [
    LogGroupFieldAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(LogGroupFieldBuilder b) {
    b.percent = 0;
  }

  /// The name of a log field.
  String? get name;

  /// The percentage of log events queried that contained the field.
  int get percent;
  @override
  List<Object?> get props => [
        name,
        percent,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('LogGroupField');
    helper.add(
      'name',
      name,
    );
    helper.add(
      'percent',
      percent,
    );
    return helper.toString();
  }
}

class LogGroupFieldAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<LogGroupField> {
  const LogGroupFieldAwsJson11Serializer() : super('LogGroupField');

  @override
  Iterable<Type> get types => const [
        LogGroupField,
        _$LogGroupField,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  LogGroupField deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogGroupFieldBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'name':
          if (value != null) {
            result.name = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'percent':
          result.percent = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
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
    final payload = (object as LogGroupField);
    final result = <Object?>[
      'percent',
      serializers.serialize(
        payload.percent,
        specifiedType: const FullType(int),
      ),
    ];
    if (payload.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(
          payload.name!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
