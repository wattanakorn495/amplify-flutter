// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_group_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/group.dart' as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'get_group_result.g.dart';

abstract class GetGroupResult
    with _i1.AWSEquatable<GetGroupResult>
    implements Built<GetGroupResult, GetGroupResultBuilder> {
  factory GetGroupResult({_i2.Group? group}) {
    return _$GetGroupResult._(group: group);
  }

  factory GetGroupResult.build([void Function(GetGroupResultBuilder) updates]) =
      _$GetGroupResult;

  const GetGroupResult._();

  /// Constructs a [GetGroupResult] from a [payload] and [response].
  factory GetGroupResult.fromResponse(
    GetGroupResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    GetGroupResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetGroupResultBuilder b) {}

  /// The group that was requested. Contains the name of the group, the ARN of the group, the filter expression, and the insight configuration assigned to the group.
  _i2.Group? get group;
  @override
  List<Object?> get props => [group];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetGroupResult');
    helper.add(
      'group',
      group,
    );
    return helper.toString();
  }
}

class GetGroupResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<GetGroupResult> {
  const GetGroupResultRestJson1Serializer() : super('GetGroupResult');

  @override
  Iterable<Type> get types => const [
        GetGroupResult,
        _$GetGroupResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetGroupResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGroupResultBuilder();
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
    final payload = (object as GetGroupResult);
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
