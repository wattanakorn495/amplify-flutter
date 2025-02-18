// Generated with smithy-dart 0.3.1. DO NOT MODIFY.

library smoke_test.api_gateway.model.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'model.g.dart';

/// Represents the data structure of a method's request or response payload.
abstract class Model
    with _i1.AWSEquatable<Model>
    implements Built<Model, ModelBuilder> {
  /// Represents the data structure of a method's request or response payload.
  factory Model({
    String? contentType,
    String? description,
    String? id,
    String? name,
    String? schema,
  }) {
    return _$Model._(
      contentType: contentType,
      description: description,
      id: id,
      name: name,
      schema: schema,
    );
  }

  /// Represents the data structure of a method's request or response payload.
  factory Model.build([void Function(ModelBuilder) updates]) = _$Model;

  const Model._();

  /// Constructs a [Model] from a [payload] and [response].
  factory Model.fromResponse(
    Model payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    ModelRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ModelBuilder b) {}

  /// The content-type for the model.
  String? get contentType;

  /// The description of the model.
  String? get description;

  /// The identifier for the model resource.
  String? get id;

  /// The name of the model. Must be an alphanumeric string.
  String? get name;

  /// The schema for the model. For `application/json` models, this should be JSON schema draft 4 model. Do not include "\*/" characters in the description of any properties because such "\*/" characters may be interpreted as the closing marker for comments in some languages, such as Java or JavaScript, causing the installation of your API's SDK generated by API Gateway to fail.
  String? get schema;
  @override
  List<Object?> get props => [
        contentType,
        description,
        id,
        name,
        schema,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Model');
    helper.add(
      'contentType',
      contentType,
    );
    helper.add(
      'description',
      description,
    );
    helper.add(
      'id',
      id,
    );
    helper.add(
      'name',
      name,
    );
    helper.add(
      'schema',
      schema,
    );
    return helper.toString();
  }
}

class ModelRestJson1Serializer extends _i2.StructuredSmithySerializer<Model> {
  const ModelRestJson1Serializer() : super('Model');

  @override
  Iterable<Type> get types => const [
        Model,
        _$Model,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  Model deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'contentType':
          if (value != null) {
            result.contentType = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'description':
          if (value != null) {
            result.description = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'id':
          if (value != null) {
            result.id = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'name':
          if (value != null) {
            result.name = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'schema':
          if (value != null) {
            result.schema = (serializers.deserialize(
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
    final payload = (object as Model);
    final result = <Object?>[];
    if (payload.contentType != null) {
      result
        ..add('contentType')
        ..add(serializers.serialize(
          payload.contentType!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(
          payload.description!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(
          payload.id!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(
          payload.name!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.schema != null) {
      result
        ..add('schema')
        ..add(serializers.serialize(
          payload.schema!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
