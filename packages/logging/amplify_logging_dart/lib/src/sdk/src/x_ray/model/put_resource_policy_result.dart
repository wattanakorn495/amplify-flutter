// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.put_resource_policy_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/resource_policy.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'put_resource_policy_result.g.dart';

abstract class PutResourcePolicyResult
    with _i1.AWSEquatable<PutResourcePolicyResult>
    implements Built<PutResourcePolicyResult, PutResourcePolicyResultBuilder> {
  factory PutResourcePolicyResult({_i2.ResourcePolicy? resourcePolicy}) {
    return _$PutResourcePolicyResult._(resourcePolicy: resourcePolicy);
  }

  factory PutResourcePolicyResult.build(
          [void Function(PutResourcePolicyResultBuilder) updates]) =
      _$PutResourcePolicyResult;

  const PutResourcePolicyResult._();

  /// Constructs a [PutResourcePolicyResult] from a [payload] and [response].
  factory PutResourcePolicyResult.fromResponse(
    PutResourcePolicyResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    PutResourcePolicyResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutResourcePolicyResultBuilder b) {}

  /// The resource policy document, as provided in the `PutResourcePolicyRequest`.
  _i2.ResourcePolicy? get resourcePolicy;
  @override
  List<Object?> get props => [resourcePolicy];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutResourcePolicyResult');
    helper.add(
      'resourcePolicy',
      resourcePolicy,
    );
    return helper.toString();
  }
}

class PutResourcePolicyResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<PutResourcePolicyResult> {
  const PutResourcePolicyResultRestJson1Serializer()
      : super('PutResourcePolicyResult');

  @override
  Iterable<Type> get types => const [
        PutResourcePolicyResult,
        _$PutResourcePolicyResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PutResourcePolicyResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutResourcePolicyResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ResourcePolicy':
          if (value != null) {
            result.resourcePolicy.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.ResourcePolicy),
            ) as _i2.ResourcePolicy));
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
    final payload = (object as PutResourcePolicyResult);
    final result = <Object?>[];
    if (payload.resourcePolicy != null) {
      result
        ..add('ResourcePolicy')
        ..add(serializers.serialize(
          payload.resourcePolicy!,
          specifiedType: const FullType(_i2.ResourcePolicy),
        ));
    }
    return result;
  }
}
