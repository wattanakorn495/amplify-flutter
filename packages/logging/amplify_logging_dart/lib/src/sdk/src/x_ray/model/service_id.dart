// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.service_id; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'service_id.g.dart';

abstract class ServiceId
    with _i1.AWSEquatable<ServiceId>
    implements Built<ServiceId, ServiceIdBuilder> {
  factory ServiceId({
    String? accountId,
    String? name,
    List<String>? names,
    String? type,
  }) {
    return _$ServiceId._(
      accountId: accountId,
      name: name,
      names: names == null ? null : _i2.BuiltList(names),
      type: type,
    );
  }

  factory ServiceId.build([void Function(ServiceIdBuilder) updates]) =
      _$ServiceId;

  const ServiceId._();

  static const List<_i3.SmithySerializer> serializers = [
    ServiceIdRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ServiceIdBuilder b) {}

  String? get accountId;

  String? get name;

  _i2.BuiltList<String>? get names;

  String? get type;
  @override
  List<Object?> get props => [
        accountId,
        name,
        names,
        type,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ServiceId');
    helper.add(
      'accountId',
      accountId,
    );
    helper.add(
      'name',
      name,
    );
    helper.add(
      'names',
      names,
    );
    helper.add(
      'type',
      type,
    );
    return helper.toString();
  }
}

class ServiceIdRestJson1Serializer
    extends _i3.StructuredSmithySerializer<ServiceId> {
  const ServiceIdRestJson1Serializer() : super('ServiceId');

  @override
  Iterable<Type> get types => const [
        ServiceId,
        _$ServiceId,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ServiceId deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceIdBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'AccountId':
          if (value != null) {
            result.accountId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
        case 'Names':
          if (value != null) {
            result.names.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i2.BuiltList,
                [FullType(String)],
              ),
            ) as _i2.BuiltList<String>));
          }
          break;
        case 'Type':
          if (value != null) {
            result.type = (serializers.deserialize(
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
    final payload = (object as ServiceId);
    final result = <Object?>[];
    if (payload.accountId != null) {
      result
        ..add('AccountId')
        ..add(serializers.serialize(
          payload.accountId!,
          specifiedType: const FullType(String),
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
    if (payload.names != null) {
      result
        ..add('Names')
        ..add(serializers.serialize(
          payload.names!,
          specifiedType: const FullType(
            _i2.BuiltList,
            [FullType(String)],
          ),
        ));
    }
    if (payload.type != null) {
      result
        ..add('Type')
        ..add(serializers.serialize(
          payload.type!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
