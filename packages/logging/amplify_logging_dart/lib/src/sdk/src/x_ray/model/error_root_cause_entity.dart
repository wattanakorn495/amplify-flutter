// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.error_root_cause_entity; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/root_cause_exception.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'error_root_cause_entity.g.dart';

/// A collection of segments and corresponding subsegments associated to a trace summary error.
abstract class ErrorRootCauseEntity
    with _i1.AWSEquatable<ErrorRootCauseEntity>
    implements Built<ErrorRootCauseEntity, ErrorRootCauseEntityBuilder> {
  /// A collection of segments and corresponding subsegments associated to a trace summary error.
  factory ErrorRootCauseEntity({
    List<_i2.RootCauseException>? exceptions,
    String? name,
    bool? remote,
  }) {
    return _$ErrorRootCauseEntity._(
      exceptions: exceptions == null ? null : _i3.BuiltList(exceptions),
      name: name,
      remote: remote,
    );
  }

  /// A collection of segments and corresponding subsegments associated to a trace summary error.
  factory ErrorRootCauseEntity.build(
          [void Function(ErrorRootCauseEntityBuilder) updates]) =
      _$ErrorRootCauseEntity;

  const ErrorRootCauseEntity._();

  static const List<_i4.SmithySerializer> serializers = [
    ErrorRootCauseEntityRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ErrorRootCauseEntityBuilder b) {}

  /// The types and messages of the exceptions.
  _i3.BuiltList<_i2.RootCauseException>? get exceptions;

  /// The name of the entity.
  String? get name;

  /// A flag that denotes a remote subsegment.
  bool? get remote;
  @override
  List<Object?> get props => [
        exceptions,
        name,
        remote,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ErrorRootCauseEntity');
    helper.add(
      'exceptions',
      exceptions,
    );
    helper.add(
      'name',
      name,
    );
    helper.add(
      'remote',
      remote,
    );
    return helper.toString();
  }
}

class ErrorRootCauseEntityRestJson1Serializer
    extends _i4.StructuredSmithySerializer<ErrorRootCauseEntity> {
  const ErrorRootCauseEntityRestJson1Serializer()
      : super('ErrorRootCauseEntity');

  @override
  Iterable<Type> get types => const [
        ErrorRootCauseEntity,
        _$ErrorRootCauseEntity,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ErrorRootCauseEntity deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorRootCauseEntityBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Exceptions':
          if (value != null) {
            result.exceptions.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.RootCauseException)],
              ),
            ) as _i3.BuiltList<_i2.RootCauseException>));
          }
          break;
        case 'Name':
          if (value != null) {
            result.name = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Remote':
          if (value != null) {
            result.remote = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
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
    final payload = (object as ErrorRootCauseEntity);
    final result = <Object?>[];
    if (payload.exceptions != null) {
      result
        ..add('Exceptions')
        ..add(serializers.serialize(
          payload.exceptions!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.RootCauseException)],
          ),
        ));
    }
    if (payload.name != null) {
      result
        ..add('Name')
        ..add(serializers.serialize(
          payload.name!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.remote != null) {
      result
        ..add('Remote')
        ..add(serializers.serialize(
          payload.remote!,
          specifiedType: const FullType(bool),
        ));
    }
    return result;
  }
}
