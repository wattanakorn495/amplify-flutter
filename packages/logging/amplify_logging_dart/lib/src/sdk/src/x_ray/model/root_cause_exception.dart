// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.root_cause_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'root_cause_exception.g.dart';

/// The exception associated with a root cause.
abstract class RootCauseException
    with _i1.AWSEquatable<RootCauseException>
    implements Built<RootCauseException, RootCauseExceptionBuilder> {
  /// The exception associated with a root cause.
  factory RootCauseException({
    String? message,
    String? name,
  }) {
    return _$RootCauseException._(
      message: message,
      name: name,
    );
  }

  /// The exception associated with a root cause.
  factory RootCauseException.build(
          [void Function(RootCauseExceptionBuilder) updates]) =
      _$RootCauseException;

  const RootCauseException._();

  static const List<_i2.SmithySerializer> serializers = [
    RootCauseExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(RootCauseExceptionBuilder b) {}

  /// The message of the exception.
  String? get message;

  /// The name of the exception.
  String? get name;
  @override
  List<Object?> get props => [
        message,
        name,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('RootCauseException');
    helper.add(
      'message',
      message,
    );
    helper.add(
      'name',
      name,
    );
    return helper.toString();
  }
}

class RootCauseExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<RootCauseException> {
  const RootCauseExceptionRestJson1Serializer() : super('RootCauseException');

  @override
  Iterable<Type> get types => const [
        RootCauseException,
        _$RootCauseException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  RootCauseException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RootCauseExceptionBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Message':
          if (value != null) {
            result.message = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Name':
          if (value != null) {
            result.name = (serializers.deserialize(
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
    final payload = (object as RootCauseException);
    final result = <Object?>[];
    if (payload.message != null) {
      result
        ..add('Message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.name != null) {
      result
        ..add('Name')
        ..add(serializers.serialize(
          payload.name!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
