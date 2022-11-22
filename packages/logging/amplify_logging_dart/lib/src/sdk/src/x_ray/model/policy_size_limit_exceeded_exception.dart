// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.policy_size_limit_exceeded_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'policy_size_limit_exceeded_exception.g.dart';

/// Exceeded the maximum size for a resource policy.
abstract class PolicySizeLimitExceededException
    with
        _i1.AWSEquatable<PolicySizeLimitExceededException>
    implements
        Built<PolicySizeLimitExceededException,
            PolicySizeLimitExceededExceptionBuilder>,
        _i2.SmithyHttpException {
  /// Exceeded the maximum size for a resource policy.
  factory PolicySizeLimitExceededException({String? message}) {
    return _$PolicySizeLimitExceededException._(message: message);
  }

  /// Exceeded the maximum size for a resource policy.
  factory PolicySizeLimitExceededException.build(
          [void Function(PolicySizeLimitExceededExceptionBuilder) updates]) =
      _$PolicySizeLimitExceededException;

  const PolicySizeLimitExceededException._();

  /// Constructs a [PolicySizeLimitExceededException] from a [payload] and [response].
  factory PolicySizeLimitExceededException.fromResponse(
    PolicySizeLimitExceededException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    PolicySizeLimitExceededExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PolicySizeLimitExceededExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.xray',
        shape: 'PolicySizeLimitExceededException',
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
        newBuiltValueToStringHelper('PolicySizeLimitExceededException');
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class PolicySizeLimitExceededExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<PolicySizeLimitExceededException> {
  const PolicySizeLimitExceededExceptionRestJson1Serializer()
      : super('PolicySizeLimitExceededException');

  @override
  Iterable<Type> get types => const [
        PolicySizeLimitExceededException,
        _$PolicySizeLimitExceededException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PolicySizeLimitExceededException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PolicySizeLimitExceededExceptionBuilder();
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
    final payload = (object as PolicySizeLimitExceededException);
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
