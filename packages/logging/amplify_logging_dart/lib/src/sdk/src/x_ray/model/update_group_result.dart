// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.update_group_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/group.dart' as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'update_group_result.g.dart';

abstract class UpdateGroupResult
    with _i1.AWSEquatable<UpdateGroupResult>
    implements Built<UpdateGroupResult, UpdateGroupResultBuilder> {
  factory UpdateGroupResult({_i2.Group? group}) {
    return _$UpdateGroupResult._(group: group);
  }

  factory UpdateGroupResult.build(
      [void Function(UpdateGroupResultBuilder) updates]) = _$UpdateGroupResult;

  const UpdateGroupResult._();

  /// Constructs a [UpdateGroupResult] from a [payload] and [response].
  factory UpdateGroupResult.fromResponse(
    UpdateGroupResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    UpdateGroupResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UpdateGroupResultBuilder b) {}

  /// The group that was updated. Contains the name of the group that was updated, the ARN of the group that was updated, the updated filter expression, and the updated insight configuration assigned to the group.
  _i2.Group? get group;
  @override
  List<Object?> get props => [group];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UpdateGroupResult');
    helper.add(
      'group',
      group,
    );
    return helper.toString();
  }
}

class UpdateGroupResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<UpdateGroupResult> {
  const UpdateGroupResultRestJson1Serializer() : super('UpdateGroupResult');

  @override
  Iterable<Type> get types => const [
        UpdateGroupResult,
        _$UpdateGroupResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  UpdateGroupResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGroupResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Group':
          if (value != null) {
            result.group.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Group),
            ) as _i2.Group));
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
    final payload = (object as UpdateGroupResult);
    final result = <Object?>[];
    if (payload.group != null) {
      result
        ..add('Group')
        ..add(serializers.serialize(
          payload.group!,
          specifiedType: const FullType(_i2.Group),
        ));
    }
    return result;
  }
}
