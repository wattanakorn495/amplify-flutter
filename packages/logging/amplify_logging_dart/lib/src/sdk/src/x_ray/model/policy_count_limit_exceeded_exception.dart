// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.policy_count_limit_exceeded_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'policy_count_limit_exceeded_exception.g.dart';

/// Exceeded the maximum number of resource policies for a target Amazon Web Services account.
abstract class PolicyCountLimitExceededException
    with
        _i1.AWSEquatable<PolicyCountLimitExceededException>
    implements
        Built<PolicyCountLimitExceededException,
            PolicyCountLimitExceededExceptionBuilder>,
        _i2.SmithyHttpException {
  /// Exceeded the maximum number of resource policies for a target Amazon Web Services account.
  factory PolicyCountLimitExceededException({String? message}) {
    return _$PolicyCountLimitExceededException._(message: message);
  }

  /// Exceeded the maximum number of resource policies for a target Amazon Web Services account.
  factory PolicyCountLimitExceededException.build(
          [void Function(PolicyCountLimitExceededExceptionBuilder) updates]) =
      _$PolicyCountLimitExceededException;

  const PolicyCountLimitExceededException._();

  /// Constructs a [PolicyCountLimitExceededException] from a [payload] and [response].
  factory PolicyCountLimitExceededException.fromResponse(
    PolicyCountLimitExceededException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    PolicyCountLimitExceededExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PolicyCountLimitExceededExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.xray',
        shape: 'PolicyCountLimitExceededException',
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
        newBuiltValueToStringHelper('PolicyCountLimitExceededException');
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class PolicyCountLimitExceededExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<PolicyCountLimitExceededException> {
  const PolicyCountLimitExceededExceptionRestJson1Serializer()
      : super('PolicyCountLimitExceededException');

  @override
  Iterable<Type> get types => const [
        PolicyCountLimitExceededException,
        _$PolicyCountLimitExceededException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PolicyCountLimitExceededException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PolicyCountLimitExceededExceptionBuilder();
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
    final payload = (object as PolicyCountLimitExceededException);
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
