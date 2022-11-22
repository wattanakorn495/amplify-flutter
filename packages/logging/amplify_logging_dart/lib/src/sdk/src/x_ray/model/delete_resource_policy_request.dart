// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.delete_resource_policy_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_resource_policy_request.g.dart';

abstract class DeleteResourcePolicyRequest
    with
        _i1.HttpInput<DeleteResourcePolicyRequest>,
        _i2.AWSEquatable<DeleteResourcePolicyRequest>
    implements
        Built<DeleteResourcePolicyRequest, DeleteResourcePolicyRequestBuilder> {
  factory DeleteResourcePolicyRequest({
    required String policyName,
    String? policyRevisionId,
  }) {
    return _$DeleteResourcePolicyRequest._(
      policyName: policyName,
      policyRevisionId: policyRevisionId,
    );
  }

  factory DeleteResourcePolicyRequest.build(
          [void Function(DeleteResourcePolicyRequestBuilder) updates]) =
      _$DeleteResourcePolicyRequest;

  const DeleteResourcePolicyRequest._();

  factory DeleteResourcePolicyRequest.fromRequest(
    DeleteResourcePolicyRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteResourcePolicyRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteResourcePolicyRequestBuilder b) {}

  /// The name of the resource policy to delete.
  String get policyName;

  /// Specifies a specific policy revision to delete. Provide a `PolicyRevisionId` to ensure an atomic delete operation. If the provided revision id does not match the latest policy revision id, an `InvalidPolicyRevisionIdException` exception is returned.
  String? get policyRevisionId;
  @override
  DeleteResourcePolicyRequest getPayload() => this;
  @override
  List<Object?> get props => [
        policyName,
        policyRevisionId,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteResourcePolicyRequest');
    helper.add(
      'policyName',
      policyName,
    );
    helper.add(
      'policyRevisionId',
      policyRevisionId,
    );
    return helper.toString();
  }
}

class DeleteResourcePolicyRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<DeleteResourcePolicyRequest> {
  const DeleteResourcePolicyRequestRestJson1Serializer()
      : super('DeleteResourcePolicyRequest');

  @override
  Iterable<Type> get types => const [
        DeleteResourcePolicyRequest,
        _$DeleteResourcePolicyRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  DeleteResourcePolicyRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteResourcePolicyRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'PolicyName':
          result.policyName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'PolicyRevisionId':
          if (value != null) {
            result.policyRevisionId = (serializers.deserialize(
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
    final payload = (object as DeleteResourcePolicyRequest);
    final result = <Object?>[
      'PolicyName',
      serializers.serialize(
        payload.policyName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.policyRevisionId != null) {
      result
        ..add('PolicyRevisionId')
        ..add(serializers.serialize(
          payload.policyRevisionId!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
