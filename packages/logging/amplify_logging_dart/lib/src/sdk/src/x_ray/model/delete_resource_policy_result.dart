// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.delete_resource_policy_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'delete_resource_policy_result.g.dart';

abstract class DeleteResourcePolicyResult
    with _i1.AWSEquatable<DeleteResourcePolicyResult>
    implements
        Built<DeleteResourcePolicyResult, DeleteResourcePolicyResultBuilder>,
        _i2.EmptyPayload {
  factory DeleteResourcePolicyResult() {
    return _$DeleteResourcePolicyResult._();
  }

  factory DeleteResourcePolicyResult.build(
          [void Function(DeleteResourcePolicyResultBuilder) updates]) =
      _$DeleteResourcePolicyResult;

  const DeleteResourcePolicyResult._();

  /// Constructs a [DeleteResourcePolicyResult] from a [payload] and [response].
  factory DeleteResourcePolicyResult.fromResponse(
    DeleteResourcePolicyResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    DeleteResourcePolicyResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteResourcePolicyResultBuilder b) {}
  @override
  List<Object?> get props => [];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteResourcePolicyResult');
    return helper.toString();
  }
}

class DeleteResourcePolicyResultRestJson1Serializer
    extends _i2.StructuredSmithySerializer<DeleteResourcePolicyResult> {
  const DeleteResourcePolicyResultRestJson1Serializer()
      : super('DeleteResourcePolicyResult');

  @override
  Iterable<Type> get types => const [
        DeleteResourcePolicyResult,
        _$DeleteResourcePolicyResult,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  DeleteResourcePolicyResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return DeleteResourcePolicyResultBuilder().build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Object? object, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      const <Object?>[];
}
