// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_resource_policy_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/resource_policy.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'put_resource_policy_response.g.dart';

abstract class PutResourcePolicyResponse
    with _i1.AWSEquatable<PutResourcePolicyResponse>
    implements
        Built<PutResourcePolicyResponse, PutResourcePolicyResponseBuilder> {
  factory PutResourcePolicyResponse({_i2.ResourcePolicy? resourcePolicy}) {
    return _$PutResourcePolicyResponse._(resourcePolicy: resourcePolicy);
  }

  factory PutResourcePolicyResponse.build(
          [void Function(PutResourcePolicyResponseBuilder) updates]) =
      _$PutResourcePolicyResponse;

  const PutResourcePolicyResponse._();

  /// Constructs a [PutResourcePolicyResponse] from a [payload] and [response].
  factory PutResourcePolicyResponse.fromResponse(
    PutResourcePolicyResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    PutResourcePolicyResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutResourcePolicyResponseBuilder b) {}

  /// The new policy.
  _i2.ResourcePolicy? get resourcePolicy;
  @override
  List<Object?> get props => [resourcePolicy];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutResourcePolicyResponse');
    helper.add(
      'resourcePolicy',
      resourcePolicy,
    );
    return helper.toString();
  }
}

class PutResourcePolicyResponseAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<PutResourcePolicyResponse> {
  const PutResourcePolicyResponseAwsJson11Serializer()
      : super('PutResourcePolicyResponse');

  @override
  Iterable<Type> get types => const [
        PutResourcePolicyResponse,
        _$PutResourcePolicyResponse,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutResourcePolicyResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutResourcePolicyResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'resourcePolicy':
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
    final payload = (object as PutResourcePolicyResponse);
    final result = <Object?>[];
    if (payload.resourcePolicy != null) {
      result
        ..add('resourcePolicy')
        ..add(serializers.serialize(
          payload.resourcePolicy!,
          specifiedType: const FullType(_i2.ResourcePolicy),
        ));
    }
    return result;
  }
}
