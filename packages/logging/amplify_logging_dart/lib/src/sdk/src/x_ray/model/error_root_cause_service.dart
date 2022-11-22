// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.error_root_cause_service; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/error_root_cause_entity.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'error_root_cause_service.g.dart';

/// A collection of fields identifying the services in a trace summary error.
abstract class ErrorRootCauseService
    with _i1.AWSEquatable<ErrorRootCauseService>
    implements Built<ErrorRootCauseService, ErrorRootCauseServiceBuilder> {
  /// A collection of fields identifying the services in a trace summary error.
  factory ErrorRootCauseService({
    String? accountId,
    List<_i2.ErrorRootCauseEntity>? entityPath,
    bool? inferred,
    String? name,
    List<String>? names,
    String? type,
  }) {
    return _$ErrorRootCauseService._(
      accountId: accountId,
      entityPath: entityPath == null ? null : _i3.BuiltList(entityPath),
      inferred: inferred,
      name: name,
      names: names == null ? null : _i3.BuiltList(names),
      type: type,
    );
  }

  /// A collection of fields identifying the services in a trace summary error.
  factory ErrorRootCauseService.build(
          [void Function(ErrorRootCauseServiceBuilder) updates]) =
      _$ErrorRootCauseService;

  const ErrorRootCauseService._();

  static const List<_i4.SmithySerializer> serializers = [
    ErrorRootCauseServiceRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ErrorRootCauseServiceBuilder b) {}

  /// The account ID associated to the service.
  String? get accountId;

  /// The path of root cause entities found on the service.
  _i3.BuiltList<_i2.ErrorRootCauseEntity>? get entityPath;

  /// A Boolean value indicating if the service is inferred from the trace.
  bool? get inferred;

  /// The service name.
  String? get name;

  /// A collection of associated service names.
  _i3.BuiltList<String>? get names;

  /// The type associated to the service.
  String? get type;
  @override
  List<Object?> get props => [
        accountId,
        entityPath,
        inferred,
        name,
        names,
        type,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ErrorRootCauseService');
    helper.add(
      'accountId',
      accountId,
    );
    helper.add(
      'entityPath',
      entityPath,
    );
    helper.add(
      'inferred',
      inferred,
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

class ErrorRootCauseServiceRestJson1Serializer
    extends _i4.StructuredSmithySerializer<ErrorRootCauseService> {
  const ErrorRootCauseServiceRestJson1Serializer()
      : super('ErrorRootCauseService');

  @override
  Iterable<Type> get types => const [
        ErrorRootCauseService,
        _$ErrorRootCauseService,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ErrorRootCauseService deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorRootCauseServiceBuilder();
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
        case 'EntityPath':
          if (value != null) {
            result.entityPath.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.ErrorRootCauseEntity)],
              ),
            ) as _i3.BuiltList<_i2.ErrorRootCauseEntity>));
          }
          break;
        case 'Inferred':
          if (value != null) {
            result.inferred = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
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
                _i3.BuiltList,
                [FullType(String)],
              ),
            ) as _i3.BuiltList<String>));
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
    final payload = (object as ErrorRootCauseService);
    final result = <Object?>[];
    if (payload.accountId != null) {
      result
        ..add('AccountId')
        ..add(serializers.serialize(
          payload.accountId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.entityPath != null) {
      result
        ..add('EntityPath')
        ..add(serializers.serialize(
          payload.entityPath!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.ErrorRootCauseEntity)],
          ),
        ));
    }
    if (payload.inferred != null) {
      result
        ..add('Inferred')
        ..add(serializers.serialize(
          payload.inferred!,
          specifiedType: const FullType(bool),
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
            _i3.BuiltList,
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
