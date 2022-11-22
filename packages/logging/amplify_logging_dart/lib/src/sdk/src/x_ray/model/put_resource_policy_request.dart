// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.put_resource_policy_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_resource_policy_request.g.dart';

abstract class PutResourcePolicyRequest
    with
        _i1.HttpInput<PutResourcePolicyRequest>,
        _i2.AWSEquatable<PutResourcePolicyRequest>
    implements
        Built<PutResourcePolicyRequest, PutResourcePolicyRequestBuilder> {
  factory PutResourcePolicyRequest({
    bool? bypassPolicyLockoutCheck,
    required String policyDocument,
    required String policyName,
    String? policyRevisionId,
  }) {
    bypassPolicyLockoutCheck ??= false;
    return _$PutResourcePolicyRequest._(
      bypassPolicyLockoutCheck: bypassPolicyLockoutCheck,
      policyDocument: policyDocument,
      policyName: policyName,
      policyRevisionId: policyRevisionId,
    );
  }

  factory PutResourcePolicyRequest.build(
          [void Function(PutResourcePolicyRequestBuilder) updates]) =
      _$PutResourcePolicyRequest;

  const PutResourcePolicyRequest._();

  factory PutResourcePolicyRequest.fromRequest(
    PutResourcePolicyRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutResourcePolicyRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutResourcePolicyRequestBuilder b) {
    b.bypassPolicyLockoutCheck = false;
  }

  /// A flag to indicate whether to bypass the resource policy lockout safety check.
  ///
  /// Setting this value to true increases the risk that the policy becomes unmanageable. Do not set this value to true indiscriminately.
  ///
  /// Use this parameter only when you include a policy in the request and you intend to prevent the principal that is making the request from making a subsequent `PutResourcePolicy` request.
  ///
  /// The default value is false.
  bool get bypassPolicyLockoutCheck;

  /// The resource policy document, which can be up to 5kb in size.
  String get policyDocument;

  /// The name of the resource policy. Must be unique within a specific Amazon Web Services account.
  String get policyName;

  /// Specifies a specific policy revision, to ensure an atomic create operation. By default the resource policy is created if it does not exist, or updated with an incremented revision id. The revision id is unique to each policy in the account.
  ///
  /// If the policy revision id does not match the latest revision id, the operation will fail with an `InvalidPolicyRevisionIdException` exception. You can also provide a `PolicyRevisionId` of 0. In this case, the operation will fail with an `InvalidPolicyRevisionIdException` exception if a resource policy with the same name already exists.
  String? get policyRevisionId;
  @override
  PutResourcePolicyRequest getPayload() => this;
  @override
  List<Object?> get props => [
        bypassPolicyLockoutCheck,
        policyDocument,
        policyName,
        policyRevisionId,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutResourcePolicyRequest');
    helper.add(
      'bypassPolicyLockoutCheck',
      bypassPolicyLockoutCheck,
    );
    helper.add(
      'policyDocument',
      policyDocument,
    );
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

class PutResourcePolicyRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<PutResourcePolicyRequest> {
  const PutResourcePolicyRequestRestJson1Serializer()
      : super('PutResourcePolicyRequest');

  @override
  Iterable<Type> get types => const [
        PutResourcePolicyRequest,
        _$PutResourcePolicyRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PutResourcePolicyRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutResourcePolicyRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'BypassPolicyLockoutCheck':
          result.bypassPolicyLockoutCheck = (serializers.deserialize(
            value!,
            specifiedType: const FullType(bool),
          ) as bool);
          break;
        case 'PolicyDocument':
          result.policyDocument = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
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
    final payload = (object as PutResourcePolicyRequest);
    final result = <Object?>[
      'BypassPolicyLockoutCheck',
      serializers.serialize(
        payload.bypassPolicyLockoutCheck,
        specifiedType: const FullType(bool),
      ),
      'PolicyDocument',
      serializers.serialize(
        payload.policyDocument,
        specifiedType: const FullType(String),
      ),
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
