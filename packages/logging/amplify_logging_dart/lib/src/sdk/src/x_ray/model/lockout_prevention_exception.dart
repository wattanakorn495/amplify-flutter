// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.lockout_prevention_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'lockout_prevention_exception.g.dart';

/// The provided resource policy would prevent the caller of this request from calling PutResourcePolicy in the future.
abstract class LockoutPreventionException
    with _i1.AWSEquatable<LockoutPreventionException>
    implements
        Built<LockoutPreventionException, LockoutPreventionExceptionBuilder>,
        _i2.SmithyHttpException {
  /// The provided resource policy would prevent the caller of this request from calling PutResourcePolicy in the future.
  factory LockoutPreventionException({String? message}) {
    return _$LockoutPreventionException._(message: message);
  }

  /// The provided resource policy would prevent the caller of this request from calling PutResourcePolicy in the future.
  factory LockoutPreventionException.build(
          [void Function(LockoutPreventionExceptionBuilder) updates]) =
      _$LockoutPreventionException;

  const LockoutPreventionException._();

  /// Constructs a [LockoutPreventionException] from a [payload] and [response].
  factory LockoutPreventionException.fromResponse(
    LockoutPreventionException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    LockoutPreventionExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(LockoutPreventionExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.xray',
        shape: 'LockoutPreventionException',
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
    final helper = newBuiltValueToStringHelper('LockoutPreventionException');
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class LockoutPreventionExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<LockoutPreventionException> {
  const LockoutPreventionExceptionRestJson1Serializer()
      : super('LockoutPreventionException');

  @override
  Iterable<Type> get types => const [
        LockoutPreventionException,
        _$LockoutPreventionException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  LockoutPreventionException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LockoutPreventionExceptionBuilder();
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
    final payload = (object as LockoutPreventionException);
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
