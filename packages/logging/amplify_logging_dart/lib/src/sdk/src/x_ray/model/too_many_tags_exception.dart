// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.too_many_tags_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'too_many_tags_exception.g.dart';

/// You have exceeded the maximum number of tags you can apply to this resource.
abstract class TooManyTagsException
    with _i1.AWSEquatable<TooManyTagsException>
    implements
        Built<TooManyTagsException, TooManyTagsExceptionBuilder>,
        _i2.SmithyHttpException {
  /// You have exceeded the maximum number of tags you can apply to this resource.
  factory TooManyTagsException({
    String? message,
    String? resourceName,
  }) {
    return _$TooManyTagsException._(
      message: message,
      resourceName: resourceName,
    );
  }

  /// You have exceeded the maximum number of tags you can apply to this resource.
  factory TooManyTagsException.build(
          [void Function(TooManyTagsExceptionBuilder) updates]) =
      _$TooManyTagsException;

  const TooManyTagsException._();

  /// Constructs a [TooManyTagsException] from a [payload] and [response].
  factory TooManyTagsException.fromResponse(
    TooManyTagsException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    TooManyTagsExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TooManyTagsExceptionBuilder b) {}
  @override
  String? get message;
  String? get resourceName;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.xray',
        shape: 'TooManyTagsException',
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
  List<Object?> get props => [
        message,
        resourceName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TooManyTagsException');
    helper.add(
      'message',
      message,
    );
    helper.add(
      'resourceName',
      resourceName,
    );
    return helper.toString();
  }
}

class TooManyTagsExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<TooManyTagsException> {
  const TooManyTagsExceptionRestJson1Serializer()
      : super('TooManyTagsException');

  @override
  Iterable<Type> get types => const [
        TooManyTagsException,
        _$TooManyTagsException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  TooManyTagsException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TooManyTagsExceptionBuilder();
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
        case 'ResourceName':
          if (value != null) {
            result.resourceName = (serializers.deserialize(
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
    final payload = (object as TooManyTagsException);
    final result = <Object?>[];
    if (payload.message != null) {
      result
        ..add('Message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.resourceName != null) {
      result
        ..add('ResourceName')
        ..add(serializers.serialize(
          payload.resourceName!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
