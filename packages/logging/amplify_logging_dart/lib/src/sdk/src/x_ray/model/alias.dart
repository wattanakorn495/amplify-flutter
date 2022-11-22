// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.alias; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'alias.g.dart';

/// An alias for an edge.
abstract class Alias
    with _i1.AWSEquatable<Alias>
    implements Built<Alias, AliasBuilder> {
  /// An alias for an edge.
  factory Alias({
    String? name,
    List<String>? names,
    String? type,
  }) {
    return _$Alias._(
      name: name,
      names: names == null ? null : _i2.BuiltList(names),
      type: type,
    );
  }

  /// An alias for an edge.
  factory Alias.build([void Function(AliasBuilder) updates]) = _$Alias;

  const Alias._();

  static const List<_i3.SmithySerializer> serializers = [
    AliasRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(AliasBuilder b) {}

  /// The canonical name of the alias.
  String? get name;

  /// A list of names for the alias, including the canonical name.
  _i2.BuiltList<String>? get names;

  /// The type of the alias.
  String? get type;
  @override
  List<Object?> get props => [
        name,
        names,
        type,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Alias');
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

class AliasRestJson1Serializer extends _i3.StructuredSmithySerializer<Alias> {
  const AliasRestJson1Serializer() : super('Alias');

  @override
  Iterable<Type> get types => const [
        Alias,
        _$Alias,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  Alias deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AliasBuilder();
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
    final payload = (object as Alias);
    final result = <Object?>[];
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
