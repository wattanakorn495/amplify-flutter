// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_resource_policies_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_policy.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'describe_resource_policies_response.g.dart';

abstract class DescribeResourcePoliciesResponse
    with
        _i1.AWSEquatable<DescribeResourcePoliciesResponse>
    implements
        Built<DescribeResourcePoliciesResponse,
            DescribeResourcePoliciesResponseBuilder> {
  factory DescribeResourcePoliciesResponse({
    String? nextToken,
    List<_i2.ResourcePolicy>? resourcePolicies,
  }) {
    return _$DescribeResourcePoliciesResponse._(
      nextToken: nextToken,
      resourcePolicies:
          resourcePolicies == null ? null : _i3.BuiltList(resourcePolicies),
    );
  }

  factory DescribeResourcePoliciesResponse.build(
          [void Function(DescribeResourcePoliciesResponseBuilder) updates]) =
      _$DescribeResourcePoliciesResponse;

  const DescribeResourcePoliciesResponse._();

  /// Constructs a [DescribeResourcePoliciesResponse] from a [payload] and [response].
  factory DescribeResourcePoliciesResponse.fromResponse(
    DescribeResourcePoliciesResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    DescribeResourcePoliciesResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeResourcePoliciesResponseBuilder b) {}

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;

  /// The resource policies that exist in this account.
  _i3.BuiltList<_i2.ResourcePolicy>? get resourcePolicies;
  @override
  List<Object?> get props => [
        nextToken,
        resourcePolicies,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('DescribeResourcePoliciesResponse');
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

class DescribeResourcePoliciesResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<DescribeResourcePoliciesResponse> {
  const DescribeResourcePoliciesResponseAwsJson11Serializer()
      : super('DescribeResourcePoliciesResponse');

  @override
  Iterable<Type> get types => const [
        DescribeResourcePoliciesResponse,
        _$DescribeResourcePoliciesResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeResourcePoliciesResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeResourcePoliciesResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'nextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'resourcePolicies':
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
    final payload = (object as DescribeResourcePoliciesResponse);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.resourcePolicies != null) {
      result
        ..add('resourcePolicies')
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
