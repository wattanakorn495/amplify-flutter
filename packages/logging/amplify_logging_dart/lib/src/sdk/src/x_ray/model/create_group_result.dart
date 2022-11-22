// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.create_group_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/group.dart' as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'create_group_result.g.dart';

abstract class CreateGroupResult
    with _i1.AWSEquatable<CreateGroupResult>
    implements Built<CreateGroupResult, CreateGroupResultBuilder> {
  factory CreateGroupResult({_i2.Group? group}) {
    return _$CreateGroupResult._(group: group);
  }

  factory CreateGroupResult.build(
      [void Function(CreateGroupResultBuilder) updates]) = _$CreateGroupResult;

  const CreateGroupResult._();

  /// Constructs a [CreateGroupResult] from a [payload] and [response].
  factory CreateGroupResult.fromResponse(
    CreateGroupResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    CreateGroupResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(CreateGroupResultBuilder b) {}

  /// The group that was created. Contains the name of the group that was created, the Amazon Resource Name (ARN) of the group that was generated based on the group name, the filter expression, and the insight configuration that was assigned to the group.
  _i2.Group? get group;
  @override
  List<Object?> get props => [group];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('CreateGroupResult');
    helper.add(
      'group',
      group,
    );
    return helper.toString();
  }
}

class CreateGroupResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<CreateGroupResult> {
  const CreateGroupResultRestJson1Serializer() : super('CreateGroupResult');

  @override
  Iterable<Type> get types => const [
        CreateGroupResult,
        _$CreateGroupResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  CreateGroupResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateGroupResultBuilder();
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
    final payload = (object as CreateGroupResult);
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
