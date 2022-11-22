// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.encryption_config; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/encryption_status.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/encryption_type.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'encryption_config.g.dart';

/// A configuration document that specifies encryption configuration settings.
abstract class EncryptionConfig
    with _i1.AWSEquatable<EncryptionConfig>
    implements Built<EncryptionConfig, EncryptionConfigBuilder> {
  /// A configuration document that specifies encryption configuration settings.
  factory EncryptionConfig({
    String? keyId,
    _i2.EncryptionStatus? status,
    _i3.EncryptionType? type,
  }) {
    return _$EncryptionConfig._(
      keyId: keyId,
      status: status,
      type: type,
    );
  }

  /// A configuration document that specifies encryption configuration settings.
  factory EncryptionConfig.build(
      [void Function(EncryptionConfigBuilder) updates]) = _$EncryptionConfig;

  const EncryptionConfig._();

  static const List<_i4.SmithySerializer> serializers = [
    EncryptionConfigRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(EncryptionConfigBuilder b) {}

  /// The ID of the KMS key used for encryption, if applicable.
  String? get keyId;

  /// The encryption status. While the status is `UPDATING`, X-Ray may encrypt data with a combination of the new and old settings.
  _i2.EncryptionStatus? get status;

  /// The type of encryption. Set to `KMS` for encryption with KMS keys. Set to `NONE` for default encryption.
  _i3.EncryptionType? get type;
  @override
  List<Object?> get props => [
        keyId,
        status,
        type,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('EncryptionConfig');
    helper.add(
      'keyId',
      keyId,
    );
    helper.add(
      'status',
      status,
    );
    helper.add(
      'type',
      type,
    );
    return helper.toString();
  }
}

class EncryptionConfigRestJson1Serializer
    extends _i4.StructuredSmithySerializer<EncryptionConfig> {
  const EncryptionConfigRestJson1Serializer() : super('EncryptionConfig');

  @override
  Iterable<Type> get types => const [
        EncryptionConfig,
        _$EncryptionConfig,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  EncryptionConfig deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EncryptionConfigBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'KeyId':
          if (value != null) {
            result.keyId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Status':
          if (value != null) {
            result.status = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.EncryptionStatus),
            ) as _i2.EncryptionStatus);
          }
          break;
        case 'Type':
          if (value != null) {
            result.type = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.EncryptionType),
            ) as _i3.EncryptionType);
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
    final payload = (object as EncryptionConfig);
    final result = <Object?>[];
    if (payload.keyId != null) {
      result
        ..add('KeyId')
        ..add(serializers.serialize(
          payload.keyId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.status != null) {
      result
        ..add('Status')
        ..add(serializers.serialize(
          payload.status!,
          specifiedType: const FullType(_i2.EncryptionStatus),
        ));
    }
    if (payload.type != null) {
      result
        ..add('Type')
        ..add(serializers.serialize(
          payload.type!,
          specifiedType: const FullType(_i3.EncryptionType),
        ));
    }
    return result;
  }
}
