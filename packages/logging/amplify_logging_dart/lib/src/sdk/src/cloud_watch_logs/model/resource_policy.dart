// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.resource_policy; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'resource_policy.g.dart';

/// A policy enabling one or more entities to put logs to a log group in this account.
abstract class ResourcePolicy
    with _i1.AWSEquatable<ResourcePolicy>
    implements Built<ResourcePolicy, ResourcePolicyBuilder> {
  /// A policy enabling one or more entities to put logs to a log group in this account.
  factory ResourcePolicy({
    _i2.Int64? lastUpdatedTime,
    String? policyDocument,
    String? policyName,
  }) {
    return _$ResourcePolicy._(
      lastUpdatedTime: lastUpdatedTime,
      policyDocument: policyDocument,
      policyName: policyName,
    );
  }

  /// A policy enabling one or more entities to put logs to a log group in this account.
  factory ResourcePolicy.build([void Function(ResourcePolicyBuilder) updates]) =
      _$ResourcePolicy;

  const ResourcePolicy._();

  static const List<_i3.SmithySerializer> serializers = [
    ResourcePolicyAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ResourcePolicyBuilder b) {}

  /// Timestamp showing when this policy was last updated, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get lastUpdatedTime;

  /// The details of the policy.
  String? get policyDocument;

  /// The name of the resource policy.
  String? get policyName;
  @override
  List<Object?> get props => [
        lastUpdatedTime,
        policyDocument,
        policyName,
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
    return helper.toString();
  }
}

class ResourcePolicyAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<ResourcePolicy> {
  const ResourcePolicyAwsJson11Serializer() : super('ResourcePolicy');

  @override
  Iterable<Type> get types => const [
        ResourcePolicy,
        _$ResourcePolicy,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
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
        case 'lastUpdatedTime':
          if (value != null) {
            result.lastUpdatedTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'policyDocument':
          if (value != null) {
            result.policyDocument = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'policyName':
          if (value != null) {
            result.policyName = (serializers.deserialize(
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
        ..add('lastUpdatedTime')
        ..add(serializers.serialize(
          payload.lastUpdatedTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.policyDocument != null) {
      result
        ..add('policyDocument')
        ..add(serializers.serialize(
          payload.policyDocument!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.policyName != null) {
      result
        ..add('policyName')
        ..add(serializers.serialize(
          payload.policyName!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
