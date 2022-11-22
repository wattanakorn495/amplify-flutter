// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.fault_root_cause; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/fault_root_cause_service.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'fault_root_cause.g.dart';

/// The root cause information for a trace summary fault.
abstract class FaultRootCause
    with _i1.AWSEquatable<FaultRootCause>
    implements Built<FaultRootCause, FaultRootCauseBuilder> {
  /// The root cause information for a trace summary fault.
  factory FaultRootCause({
    bool? clientImpacting,
    List<_i2.FaultRootCauseService>? services,
  }) {
    return _$FaultRootCause._(
      clientImpacting: clientImpacting,
      services: services == null ? null : _i3.BuiltList(services),
    );
  }

  /// The root cause information for a trace summary fault.
  factory FaultRootCause.build([void Function(FaultRootCauseBuilder) updates]) =
      _$FaultRootCause;

  const FaultRootCause._();

  static const List<_i4.SmithySerializer> serializers = [
    FaultRootCauseRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(FaultRootCauseBuilder b) {}

  /// A flag that denotes that the root cause impacts the trace client.
  bool? get clientImpacting;

  /// A list of corresponding services. A service identifies a segment and it contains a name, account ID, type, and inferred flag.
  _i3.BuiltList<_i2.FaultRootCauseService>? get services;
  @override
  List<Object?> get props => [
        clientImpacting,
        services,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('FaultRootCause');
    helper.add(
      'clientImpacting',
      clientImpacting,
    );
    helper.add(
      'services',
      services,
    );
    return helper.toString();
  }
}

class FaultRootCauseRestJson1Serializer
    extends _i4.StructuredSmithySerializer<FaultRootCause> {
  const FaultRootCauseRestJson1Serializer() : super('FaultRootCause');

  @override
  Iterable<Type> get types => const [
        FaultRootCause,
        _$FaultRootCause,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  FaultRootCause deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FaultRootCauseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ClientImpacting':
          if (value != null) {
            result.clientImpacting = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'Services':
          if (value != null) {
            result.services.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.FaultRootCauseService)],
              ),
            ) as _i3.BuiltList<_i2.FaultRootCauseService>));
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
    final payload = (object as FaultRootCause);
    final result = <Object?>[];
    if (payload.clientImpacting != null) {
      result
        ..add('ClientImpacting')
        ..add(serializers.serialize(
          payload.clientImpacting!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.services != null) {
      result
        ..add('Services')
        ..add(serializers.serialize(
          payload.services!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.FaultRootCauseService)],
          ),
        ));
    }
    return result;
  }
}
