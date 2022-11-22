// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_group_request.g.dart';

abstract class GetGroupRequest
    with _i1.HttpInput<GetGroupRequest>, _i2.AWSEquatable<GetGroupRequest>
    implements Built<GetGroupRequest, GetGroupRequestBuilder> {
  factory GetGroupRequest({
    String? groupArn,
    String? groupName,
  }) {
    return _$GetGroupRequest._(
      groupArn: groupArn,
      groupName: groupName,
    );
  }

  factory GetGroupRequest.build(
      [void Function(GetGroupRequestBuilder) updates]) = _$GetGroupRequest;

  const GetGroupRequest._();

  factory GetGroupRequest.fromRequest(
    GetGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetGroupRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetGroupRequestBuilder b) {}

  /// The ARN of the group that was generated on creation.
  String? get groupArn;

  /// The case-sensitive name of the group.
  String? get groupName;
  @override
  GetGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [
        groupArn,
        groupName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetGroupRequest');
    helper.add(
      'groupArn',
      groupArn,
    );
    helper.add(
      'groupName',
      groupName,
    );
    return helper.toString();
  }
}

class GetGroupRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetGroupRequest> {
  const GetGroupRequestRestJson1Serializer() : super('GetGroupRequest');

  @override
  Iterable<Type> get types => const [
        GetGroupRequest,
        _$GetGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGroupRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'GroupARN':
          if (value != null) {
            result.groupArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'GroupName':
          if (value != null) {
            result.groupName = (serializers.deserialize(
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
    final payload = (object as GetGroupRequest);
    final result = <Object?>[];
    if (payload.groupArn != null) {
      result
        ..add('GroupARN')
        ..add(serializers.serialize(
          payload.groupArn!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.groupName != null) {
      result
        ..add('GroupName')
        ..add(serializers.serialize(
          payload.groupName!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
