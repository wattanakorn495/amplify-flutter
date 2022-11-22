// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.response_time_root_cause_entity; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'response_time_root_cause_entity.g.dart';

/// A collection of segments and corresponding subsegments associated to a response time warning.
abstract class ResponseTimeRootCauseEntity
    with _i1.AWSEquatable<ResponseTimeRootCauseEntity>
    implements
        Built<ResponseTimeRootCauseEntity, ResponseTimeRootCauseEntityBuilder> {
  /// A collection of segments and corresponding subsegments associated to a response time warning.
  factory ResponseTimeRootCauseEntity({
    double? coverage,
    String? name,
    bool? remote,
  }) {
    return _$ResponseTimeRootCauseEntity._(
      coverage: coverage,
      name: name,
      remote: remote,
    );
  }

  /// A collection of segments and corresponding subsegments associated to a response time warning.
  factory ResponseTimeRootCauseEntity.build(
          [void Function(ResponseTimeRootCauseEntityBuilder) updates]) =
      _$ResponseTimeRootCauseEntity;

  const ResponseTimeRootCauseEntity._();

  static const List<_i2.SmithySerializer> serializers = [
    ResponseTimeRootCauseEntityRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ResponseTimeRootCauseEntityBuilder b) {}

  /// The type and messages of the exceptions.
  double? get coverage;

  /// The name of the entity.
  String? get name;

  /// A flag that denotes a remote subsegment.
  bool? get remote;
  @override
  List<Object?> get props => [
        coverage,
        name,
        remote,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ResponseTimeRootCauseEntity');
    helper.add(
      'coverage',
      coverage,
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

class ResponseTimeRootCauseEntityRestJson1Serializer
    extends _i2.StructuredSmithySerializer<ResponseTimeRootCauseEntity> {
  const ResponseTimeRootCauseEntityRestJson1Serializer()
      : super('ResponseTimeRootCauseEntity');

  @override
  Iterable<Type> get types => const [
        ResponseTimeRootCauseEntity,
        _$ResponseTimeRootCauseEntity,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ResponseTimeRootCauseEntity deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseTimeRootCauseEntityBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Coverage':
          if (value != null) {
            result.coverage = (serializers.deserialize(
              value,
              specifiedType: const FullType(double),
            ) as double);
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
    final payload = (object as ResponseTimeRootCauseEntity);
    final result = <Object?>[];
    if (payload.coverage != null) {
      result
        ..add('Coverage')
        ..add(serializers.serialize(
          payload.coverage!,
          specifiedType: const FullType(double),
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
