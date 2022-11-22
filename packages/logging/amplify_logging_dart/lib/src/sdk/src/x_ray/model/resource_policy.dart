// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.resource_policy; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'resource_policy.g.dart';

/// A resource policy grants one or more Amazon Web Services services and accounts permissions to access X-Ray. Each resource policy is associated with a specific Amazon Web Services account.
abstract class ResourcePolicy
    with _i1.AWSEquatable<ResourcePolicy>
    implements Built<ResourcePolicy, ResourcePolicyBuilder> {
  /// A resource policy grants one or more Amazon Web Services services and accounts permissions to access X-Ray. Each resource policy is associated with a specific Amazon Web Services account.
  factory ResourcePolicy({
    DateTime? lastUpdatedTime,
    String? policyDocument,
    String? policyName,
    String? policyRevisionId,
  }) {
    return _$ResourcePolicy._(
      lastUpdatedTime: lastUpdatedTime,
      policyDocument: policyDocument,
      policyName: policyName,
      policyRevisionId: policyRevisionId,
    );
  }

  /// A resource policy grants one or more Amazon Web Services services and accounts permissions to access X-Ray. Each resource policy is associated with a specific Amazon Web Services account.
  factory ResourcePolicy.build([void Function(ResourcePolicyBuilder) updates]) =
      _$ResourcePolicy;

  const ResourcePolicy._();

  static const List<_i2.SmithySerializer> serializers = [
    ResourcePolicyRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ResourcePolicyBuilder b) {}

  /// When the policy was last updated, in Unix time seconds.
  DateTime? get lastUpdatedTime;

  /// The resource policy document, which can be up to 5kb in size.
  String? get policyDocument;

  /// The name of the resource policy. Must be unique within a specific Amazon Web Services account.
  String? get policyName;

  /// Returns the current policy revision id for this policy name.
  String? get policyRevisionId;
  @override
  List<Object?> get props => [
        lastUpdatedTime,
        policyDocument,
        policyName,
        policyRevisionId,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ResourcePolicy');
    helper.add(
      'lastUpdatedTime',
      lastUpdatedTime,
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

class ResourcePolicyRestJson1Serializer
    extends _i2.StructuredSmithySerializer<ResourcePolicy> {
  const ResourcePolicyRestJson1Serializer() : super('ResourcePolicy');

  @override
  Iterable<Type> get types => const [
        ResourcePolicy,
        _$ResourcePolicy,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ResourcePolicy deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourcePolicyBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'LastUpdatedTime':
          if (value != null) {
            result.lastUpdatedTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'PolicyDocument':
          if (value != null) {
            result.policyDocument = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'PolicyName':
          if (value != null) {
            result.policyName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
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
    final payload = (object as ResourcePolicy);
    final result = <Object?>[];
    if (payload.lastUpdatedTime != null) {
      result
        ..add('LastUpdatedTime')
        ..add(serializers.serialize(
          payload.lastUpdatedTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.policyDocument != null) {
      result
        ..add('PolicyDocument')
        ..add(serializers.serialize(
          payload.policyDocument!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.policyName != null) {
      result
        ..add('PolicyName')
        ..add(serializers.serialize(
          payload.policyName!,
          specifiedType: const FullType(String),
        ));
    }
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
