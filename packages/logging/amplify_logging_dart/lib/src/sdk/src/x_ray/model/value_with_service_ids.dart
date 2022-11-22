// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.value_with_service_ids; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/annotation_value.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_id.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i5;

part 'value_with_service_ids.g.dart';

/// Information about a segment annotation.
abstract class ValueWithServiceIds
    with _i1.AWSEquatable<ValueWithServiceIds>
    implements Built<ValueWithServiceIds, ValueWithServiceIdsBuilder> {
  /// Information about a segment annotation.
  factory ValueWithServiceIds({
    _i2.AnnotationValue? annotationValue,
    List<_i3.ServiceId>? serviceIds,
  }) {
    return _$ValueWithServiceIds._(
      annotationValue: annotationValue,
      serviceIds: serviceIds == null ? null : _i4.BuiltList(serviceIds),
    );
  }

  /// Information about a segment annotation.
  factory ValueWithServiceIds.build(
          [void Function(ValueWithServiceIdsBuilder) updates]) =
      _$ValueWithServiceIds;

  const ValueWithServiceIds._();

  static const List<_i5.SmithySerializer> serializers = [
    ValueWithServiceIdsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ValueWithServiceIdsBuilder b) {}

  /// Values of the annotation.
  _i2.AnnotationValue? get annotationValue;

  /// Services to which the annotation applies.
  _i4.BuiltList<_i3.ServiceId>? get serviceIds;
  @override
  List<Object?> get props => [
        annotationValue,
        serviceIds,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ValueWithServiceIds');
    helper.add(
      'annotationValue',
      annotationValue,
    );
    helper.add(
      'serviceIds',
      serviceIds,
    );
    return helper.toString();
  }
}

class ValueWithServiceIdsRestJson1Serializer
    extends _i5.StructuredSmithySerializer<ValueWithServiceIds> {
  const ValueWithServiceIdsRestJson1Serializer() : super('ValueWithServiceIds');

  @override
  Iterable<Type> get types => const [
        ValueWithServiceIds,
        _$ValueWithServiceIds,
      ];
  @override
  Iterable<_i5.ShapeId> get supportedProtocols => const [
        _i5.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ValueWithServiceIds deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValueWithServiceIdsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'AnnotationValue':
          if (value != null) {
            result.annotationValue = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.AnnotationValue),
            ) as _i2.AnnotationValue);
          }
          break;
        case 'ServiceIds':
          if (value != null) {
            result.serviceIds.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(_i3.ServiceId)],
              ),
            ) as _i4.BuiltList<_i3.ServiceId>));
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
    final payload = (object as ValueWithServiceIds);
    final result = <Object?>[];
    if (payload.annotationValue != null) {
      result
        ..add('AnnotationValue')
        ..add(serializers.serialize(
          payload.annotationValue!,
          specifiedType: const FullType(_i2.AnnotationValue),
        ));
    }
    if (payload.serviceIds != null) {
      result
        ..add('ServiceIds')
        ..add(serializers.serialize(
          payload.serviceIds!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i3.ServiceId)],
          ),
        ));
    }
    return result;
  }
}
