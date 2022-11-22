// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.list_resource_policies_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/resource_policy.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'list_resource_policies_result.g.dart';

abstract class ListResourcePoliciesResult
    with _i1.AWSEquatable<ListResourcePoliciesResult>
    implements
        Built<ListResourcePoliciesResult, ListResourcePoliciesResultBuilder> {
  factory ListResourcePoliciesResult({
    String? nextToken,
    List<_i2.ResourcePolicy>? resourcePolicies,
  }) {
    return _$ListResourcePoliciesResult._(
      nextToken: nextToken,
      resourcePolicies:
          resourcePolicies == null ? null : _i3.BuiltList(resourcePolicies),
    );
  }

  factory ListResourcePoliciesResult.build(
          [void Function(ListResourcePoliciesResultBuilder) updates]) =
      _$ListResourcePoliciesResult;

  const ListResourcePoliciesResult._();

  /// Constructs a [ListResourcePoliciesResult] from a [payload] and [response].
  factory ListResourcePoliciesResult.fromResponse(
    ListResourcePoliciesResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    ListResourcePoliciesResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ListResourcePoliciesResultBuilder b) {}

  /// Pagination token. Not currently supported.
  String? get nextToken;

  /// The list of resource policies in the target Amazon Web Services account.
  _i3.BuiltList<_i2.ResourcePolicy>? get resourcePolicies;
  @override
  List<Object?> get props => [
        nextToken,
        resourcePolicies,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ListResourcePoliciesResult');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'resourcePolicies',
      resourcePolicies,
    );
    return helper.toString();
  }
}

class ListResourcePoliciesResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<ListResourcePoliciesResult> {
  const ListResourcePoliciesResultRestJson1Serializer()
      : super('ListResourcePoliciesResult');

  @override
  Iterable<Type> get types => const [
        ListResourcePoliciesResult,
        _$ListResourcePoliciesResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ListResourcePoliciesResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListResourcePoliciesResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'ResourcePolicies':
          if (value != null) {
            result.resourcePolicies.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.ResourcePolicy)],
              ),
            ) as _i3.BuiltList<_i2.ResourcePolicy>));
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
    final payload = (object as ListResourcePoliciesResult);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.resourcePolicies != null) {
      result
        ..add('ResourcePolicies')
        ..add(serializers.serialize(
          payload.resourcePolicies!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.ResourcePolicy)],
          ),
        ));
    }
    return result;
  }
}
