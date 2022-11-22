// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.availability_zone_detail; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'availability_zone_detail.g.dart';

/// A list of Availability Zones corresponding to the segments in a trace.
abstract class AvailabilityZoneDetail
    with _i1.AWSEquatable<AvailabilityZoneDetail>
    implements Built<AvailabilityZoneDetail, AvailabilityZoneDetailBuilder> {
  /// A list of Availability Zones corresponding to the segments in a trace.
  factory AvailabilityZoneDetail({String? name}) {
    return _$AvailabilityZoneDetail._(name: name);
  }

  /// A list of Availability Zones corresponding to the segments in a trace.
  factory AvailabilityZoneDetail.build(
          [void Function(AvailabilityZoneDetailBuilder) updates]) =
      _$AvailabilityZoneDetail;

  const AvailabilityZoneDetail._();

  static const List<_i2.SmithySerializer> serializers = [
    AvailabilityZoneDetailRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(AvailabilityZoneDetailBuilder b) {}

  /// The name of a corresponding Availability Zone.
  String? get name;
  @override
  List<Object?> get props => [name];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('AvailabilityZoneDetail');
    helper.add(
      'name',
      name,
    );
    return helper.toString();
  }
}

class AvailabilityZoneDetailRestJson1Serializer
    extends _i2.StructuredSmithySerializer<AvailabilityZoneDetail> {
  const AvailabilityZoneDetailRestJson1Serializer()
      : super('AvailabilityZoneDetail');

  @override
  Iterable<Type> get types => const [
        AvailabilityZoneDetail,
        _$AvailabilityZoneDetail,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  AvailabilityZoneDetail deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvailabilityZoneDetailBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Name':
          if (value != null) {
            result.name = (serializers.deserialize(
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
    final payload = (object as AvailabilityZoneDetail);
    final result = <Object?>[];
    if (payload.name != null) {
      result
        ..add('Name')
        ..add(serializers.serialize(
          payload.name!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
