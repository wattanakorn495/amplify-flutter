// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.rule_limit_exceeded_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'rule_limit_exceeded_exception.g.dart';

/// You have reached the maximum number of sampling rules.
abstract class RuleLimitExceededException
    with _i1.AWSEquatable<RuleLimitExceededException>
    implements
        Built<RuleLimitExceededException, RuleLimitExceededExceptionBuilder>,
        _i2.SmithyHttpException {
  /// You have reached the maximum number of sampling rules.
  factory RuleLimitExceededException({String? message}) {
    return _$RuleLimitExceededException._(message: message);
  }

  /// You have reached the maximum number of sampling rules.
  factory RuleLimitExceededException.build(
          [void Function(RuleLimitExceededExceptionBuilder) updates]) =
      _$RuleLimitExceededException;

  const RuleLimitExceededException._();

  /// Constructs a [RuleLimitExceededException] from a [payload] and [response].
  factory RuleLimitExceededException.fromResponse(
    RuleLimitExceededException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.statusCode = response.statusCode;
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    RuleLimitExceededExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(RuleLimitExceededExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.xray',
        shape: 'RuleLimitExceededException',
      );
  @override
  _i2.RetryConfig? get retryConfig => null;
  @override
  @BuiltValueField(compare: false)
  int? get statusCode;
  @override
  @BuiltValueField(compare: false)
  Map<String, String>? get headers;
  @override
  Exception? get underlyingException => null;
  @override
  List<Object?> get props => [message];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('RuleLimitExceededException');
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class RuleLimitExceededExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<RuleLimitExceededException> {
  const RuleLimitExceededExceptionRestJson1Serializer()
      : super('RuleLimitExceededException');

  @override
  Iterable<Type> get types => const [
        RuleLimitExceededException,
        _$RuleLimitExceededException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  RuleLimitExceededException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleLimitExceededExceptionBuilder();
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
    final payload = (object as RuleLimitExceededException);
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
