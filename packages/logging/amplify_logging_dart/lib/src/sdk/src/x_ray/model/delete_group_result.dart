// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.delete_group_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'delete_group_result.g.dart';

abstract class DeleteGroupResult
    with _i1.AWSEquatable<DeleteGroupResult>
    implements
        Built<DeleteGroupResult, DeleteGroupResultBuilder>,
        _i2.EmptyPayload {
  factory DeleteGroupResult() {
    return _$DeleteGroupResult._();
  }

  factory DeleteGroupResult.build(
      [void Function(DeleteGroupResultBuilder) updates]) = _$DeleteGroupResult;

  const DeleteGroupResult._();

  /// Constructs a [DeleteGroupResult] from a [payload] and [response].
  factory DeleteGroupResult.fromResponse(
    DeleteGroupResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    DeleteGroupResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteGroupResultBuilder b) {}
  @override
  List<Object?> get props => [];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteGroupResult');
    return helper.toString();
  }
}

class DeleteGroupResultRestJson1Serializer
    extends _i2.StructuredSmithySerializer<DeleteGroupResult> {
  const DeleteGroupResultRestJson1Serializer() : super('DeleteGroupResult');

  @override
  Iterable<Type> get types => const [
        DeleteGroupResult,
        _$DeleteGroupResult,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  DeleteGroupResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return DeleteGroupResultBuilder().build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Object? object, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      const <Object?>[];
}
