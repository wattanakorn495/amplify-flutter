// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.anomalous_service; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_id.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'anomalous_service.g.dart';

/// The service within the service graph that has anomalously high fault rates.
abstract class AnomalousService
    with _i1.AWSEquatable<AnomalousService>
    implements Built<AnomalousService, AnomalousServiceBuilder> {
  /// The service within the service graph that has anomalously high fault rates.
  factory AnomalousService({_i2.ServiceId? serviceId}) {
    return _$AnomalousService._(serviceId: serviceId);
  }

  /// The service within the service graph that has anomalously high fault rates.
  factory AnomalousService.build(
      [void Function(AnomalousServiceBuilder) updates]) = _$AnomalousService;

  const AnomalousService._();

  static const List<_i3.SmithySerializer> serializers = [
    AnomalousServiceRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(AnomalousServiceBuilder b) {}

  _i2.ServiceId? get serviceId;
  @override
  List<Object?> get props => [serviceId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('AnomalousService');
    helper.add(
      'serviceId',
      serviceId,
    );
    return helper.toString();
  }
}

class AnomalousServiceRestJson1Serializer
    extends _i3.StructuredSmithySerializer<AnomalousService> {
  const AnomalousServiceRestJson1Serializer() : super('AnomalousService');

  @override
  Iterable<Type> get types => const [
        AnomalousService,
        _$AnomalousService,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  AnomalousService deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnomalousServiceBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ServiceId':
          if (value != null) {
            result.serviceId.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.ServiceId),
            ) as _i2.ServiceId));
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
    final payload = (object as AnomalousService);
    final result = <Object?>[];
    if (payload.serviceId != null) {
      result
        ..add('ServiceId')
        ..add(serializers.serialize(
          payload.serviceId!,
          specifiedType: const FullType(_i2.ServiceId),
        ));
    }
    return result;
  }
}
