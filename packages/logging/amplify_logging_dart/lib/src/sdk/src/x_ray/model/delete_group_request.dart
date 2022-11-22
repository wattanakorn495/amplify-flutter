// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.delete_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_group_request.g.dart';

abstract class DeleteGroupRequest
    with _i1.HttpInput<DeleteGroupRequest>, _i2.AWSEquatable<DeleteGroupRequest>
    implements Built<DeleteGroupRequest, DeleteGroupRequestBuilder> {
  factory DeleteGroupRequest({
    String? groupArn,
    String? groupName,
  }) {
    return _$DeleteGroupRequest._(
      groupArn: groupArn,
      groupName: groupName,
    );
  }

  factory DeleteGroupRequest.build(
          [void Function(DeleteGroupRequestBuilder) updates]) =
      _$DeleteGroupRequest;

  const DeleteGroupRequest._();

  factory DeleteGroupRequest.fromRequest(
    DeleteGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteGroupRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteGroupRequestBuilder b) {}

  /// The ARN of the group that was generated on creation.
  String? get groupArn;

  /// The case-sensitive name of the group.
  String? get groupName;
  @override
  DeleteGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [
        groupArn,
        groupName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteGroupRequest');
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

class DeleteGroupRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<DeleteGroupRequest> {
  const DeleteGroupRequestRestJson1Serializer() : super('DeleteGroupRequest');

  @override
  Iterable<Type> get types => const [
        DeleteGroupRequest,
        _$DeleteGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  DeleteGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteGroupRequestBuilder();
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
    final payload = (object as DeleteGroupRequest);
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
