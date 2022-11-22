// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.resource_arn_detail; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'resource_arn_detail.g.dart';

/// A list of resources ARNs corresponding to the segments in a trace.
abstract class ResourceArnDetail
    with _i1.AWSEquatable<ResourceArnDetail>
    implements Built<ResourceArnDetail, ResourceArnDetailBuilder> {
  /// A list of resources ARNs corresponding to the segments in a trace.
  factory ResourceArnDetail({String? arn}) {
    return _$ResourceArnDetail._(arn: arn);
  }

  /// A list of resources ARNs corresponding to the segments in a trace.
  factory ResourceArnDetail.build(
      [void Function(ResourceArnDetailBuilder) updates]) = _$ResourceArnDetail;

  const ResourceArnDetail._();

  static const List<_i2.SmithySerializer> serializers = [
    ResourceArnDetailRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ResourceArnDetailBuilder b) {}

  /// The ARN of a corresponding resource.
  String? get arn;
  @override
  List<Object?> get props => [arn];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ResourceArnDetail');
    helper.add(
      'arn',
      arn,
    );
    return helper.toString();
  }
}

class ResourceArnDetailRestJson1Serializer
    extends _i2.StructuredSmithySerializer<ResourceArnDetail> {
  const ResourceArnDetailRestJson1Serializer() : super('ResourceArnDetail');

  @override
  Iterable<Type> get types => const [
        ResourceArnDetail,
        _$ResourceArnDetail,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ResourceArnDetail deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceArnDetailBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ARN':
          if (value != null) {
            result.arn = (serializers.deserialize(
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
    final payload = (object as ResourceArnDetail);
    final result = <Object?>[];
    if (payload.arn != null) {
      result
        ..add('ARN')
        ..add(serializers.serialize(
          payload.arn!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
