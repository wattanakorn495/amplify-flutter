// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.invalid_policy_revision_id_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'invalid_policy_revision_id_exception.g.dart';

/// A policy revision id was provided which does not match the latest policy revision. This exception is also if a policy revision id of 0 is provided via `PutResourcePolicy` and a policy with the same name already exists.
abstract class InvalidPolicyRevisionIdException
    with
        _i1.AWSEquatable<InvalidPolicyRevisionIdException>
    implements
        Built<InvalidPolicyRevisionIdException,
            InvalidPolicyRevisionIdExceptionBuilder>,
        _i2.SmithyHttpException {
  /// A policy revision id was provided which does not match the latest policy revision. This exception is also if a policy revision id of 0 is provided via `PutResourcePolicy` and a policy with the same name already exists.
  factory InvalidPolicyRevisionIdException({String? message}) {
    return _$InvalidPolicyRevisionIdException._(message: message);
  }

  /// A policy revision id was provided which does not match the latest policy revision. This exception is also if a policy revision id of 0 is provided via `PutResourcePolicy` and a policy with the same name already exists.
  factory InvalidPolicyRevisionIdException.build(
          [void Function(InvalidPolicyRevisionIdExceptionBuilder) updates]) =
      _$InvalidPolicyRevisionIdException;

  const InvalidPolicyRevisionIdException._();

  /// Constructs a [InvalidPolicyRevisionIdException] from a [payload] and [response].
  factory InvalidPolicyRevisionIdException.fromResponse(
    InvalidPolicyRevisionIdException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    InvalidPolicyRevisionIdExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(InvalidPolicyRevisionIdExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.xray',
        shape: 'InvalidPolicyRevisionIdException',
      );
  @override
  _i2.RetryConfig? get retryConfig => null;
  @override
  @BuiltValueField(compare: false)
  int get statusCode => 400;
  @override
  @BuiltValueField(compare: false)
  Map<String, String>? get headers;
  @override
  Exception? get underlyingException => null;
  @override
  List<Object?> get props => [message];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('InvalidPolicyRevisionIdException');
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class InvalidPolicyRevisionIdExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<InvalidPolicyRevisionIdException> {
  const InvalidPolicyRevisionIdExceptionRestJson1Serializer()
      : super('InvalidPolicyRevisionIdException');

  @override
  Iterable<Type> get types => const [
        InvalidPolicyRevisionIdException,
        _$InvalidPolicyRevisionIdException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  InvalidPolicyRevisionIdException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidPolicyRevisionIdExceptionBuilder();
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
    final payload = (object as InvalidPolicyRevisionIdException);
    final result = <Object?>[];
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
