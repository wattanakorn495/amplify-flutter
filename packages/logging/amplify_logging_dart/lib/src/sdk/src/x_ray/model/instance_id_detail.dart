// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.instance_id_detail; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'instance_id_detail.g.dart';

/// A list of EC2 instance IDs corresponding to the segments in a trace.
abstract class InstanceIdDetail
    with _i1.AWSEquatable<InstanceIdDetail>
    implements Built<InstanceIdDetail, InstanceIdDetailBuilder> {
  /// A list of EC2 instance IDs corresponding to the segments in a trace.
  factory InstanceIdDetail({String? id}) {
    return _$InstanceIdDetail._(id: id);
  }

  /// A list of EC2 instance IDs corresponding to the segments in a trace.
  factory InstanceIdDetail.build(
      [void Function(InstanceIdDetailBuilder) updates]) = _$InstanceIdDetail;

  const InstanceIdDetail._();

  static const List<_i2.SmithySerializer> serializers = [
    InstanceIdDetailRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(InstanceIdDetailBuilder b) {}

  /// The ID of a corresponding EC2 instance.
  String? get id;
  @override
  List<Object?> get props => [id];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('InstanceIdDetail');
    helper.add(
      'id',
      id,
    );
    return helper.toString();
  }
}

class InstanceIdDetailRestJson1Serializer
    extends _i2.StructuredSmithySerializer<InstanceIdDetail> {
  const InstanceIdDetailRestJson1Serializer() : super('InstanceIdDetail');

  @override
  Iterable<Type> get types => const [
        InstanceIdDetail,
        _$InstanceIdDetail,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  InstanceIdDetail deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstanceIdDetailBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Id':
          if (value != null) {
            result.id = (serializers.deserialize(
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
    final payload = (object as InstanceIdDetail);
    final result = <Object?>[];
    if (payload.id != null) {
      result
        ..add('Id')
        ..add(serializers.serialize(
          payload.id!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
