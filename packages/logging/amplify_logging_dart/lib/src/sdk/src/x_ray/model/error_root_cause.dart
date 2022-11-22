// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.error_root_cause; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/error_root_cause_service.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'error_root_cause.g.dart';

/// The root cause of a trace summary error.
abstract class ErrorRootCause
    with _i1.AWSEquatable<ErrorRootCause>
    implements Built<ErrorRootCause, ErrorRootCauseBuilder> {
  /// The root cause of a trace summary error.
  factory ErrorRootCause({
    bool? clientImpacting,
    List<_i2.ErrorRootCauseService>? services,
  }) {
    return _$ErrorRootCause._(
      clientImpacting: clientImpacting,
      services: services == null ? null : _i3.BuiltList(services),
    );
  }

  /// The root cause of a trace summary error.
  factory ErrorRootCause.build([void Function(ErrorRootCauseBuilder) updates]) =
      _$ErrorRootCause;

  const ErrorRootCause._();

  static const List<_i4.SmithySerializer> serializers = [
    ErrorRootCauseRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ErrorRootCauseBuilder b) {}

  /// A flag that denotes that the root cause impacts the trace client.
  bool? get clientImpacting;

  /// A list of services corresponding to an error. A service identifies a segment and it contains a name, account ID, type, and inferred flag.
  _i3.BuiltList<_i2.ErrorRootCauseService>? get services;
  @override
  List<Object?> get props => [
        clientImpacting,
        services,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ErrorRootCause');
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

class ErrorRootCauseRestJson1Serializer
    extends _i4.StructuredSmithySerializer<ErrorRootCause> {
  const ErrorRootCauseRestJson1Serializer() : super('ErrorRootCause');

  @override
  Iterable<Type> get types => const [
        ErrorRootCause,
        _$ErrorRootCause,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ErrorRootCause deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorRootCauseBuilder();
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
                [FullType(_i2.ErrorRootCauseService)],
              ),
            ) as _i3.BuiltList<_i2.ErrorRootCauseService>));
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
    final payload = (object as ErrorRootCause);
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
            [FullType(_i2.ErrorRootCauseService)],
          ),
        ));
    }
    return result;
  }
}
