// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.throttled_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'throttled_exception.g.dart';

/// The request exceeds the maximum number of requests per second.
abstract class ThrottledException
    with _i1.AWSEquatable<ThrottledException>
    implements
        Built<ThrottledException, ThrottledExceptionBuilder>,
        _i2.SmithyHttpException {
  /// The request exceeds the maximum number of requests per second.
  factory ThrottledException({String? message}) {
    return _$ThrottledException._(message: message);
  }

  /// The request exceeds the maximum number of requests per second.
  factory ThrottledException.build(
          [void Function(ThrottledExceptionBuilder) updates]) =
      _$ThrottledException;

  const ThrottledException._();

  /// Constructs a [ThrottledException] from a [payload] and [response].
  factory ThrottledException.fromResponse(
    ThrottledException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    ThrottledExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ThrottledExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.xray',
        shape: 'ThrottledException',
      );
  @override
  _i2.RetryConfig? get retryConfig => null;
  @override
  @BuiltValueField(compare: false)
  int get statusCode => 429;
  @override
  @BuiltValueField(compare: false)
  Map<String, String>? get headers;
  @override
  Exception? get underlyingException => null;
  @override
  List<Object?> get props => [message];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ThrottledException');
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class ThrottledExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<ThrottledException> {
  const ThrottledExceptionRestJson1Serializer() : super('ThrottledException');

  @override
  Iterable<Type> get types => const [
        ThrottledException,
        _$ThrottledException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ThrottledException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThrottledExceptionBuilder();
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
    final payload = (object as ThrottledException);
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
