// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.put_encryption_config_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/encryption_type.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_encryption_config_request.g.dart';

abstract class PutEncryptionConfigRequest
    with
        _i1.HttpInput<PutEncryptionConfigRequest>,
        _i2.AWSEquatable<PutEncryptionConfigRequest>
    implements
        Built<PutEncryptionConfigRequest, PutEncryptionConfigRequestBuilder> {
  factory PutEncryptionConfigRequest({
    String? keyId,
    required _i3.EncryptionType type,
  }) {
    return _$PutEncryptionConfigRequest._(
      keyId: keyId,
      type: type,
    );
  }

  factory PutEncryptionConfigRequest.build(
          [void Function(PutEncryptionConfigRequestBuilder) updates]) =
      _$PutEncryptionConfigRequest;

  const PutEncryptionConfigRequest._();

  factory PutEncryptionConfigRequest.fromRequest(
    PutEncryptionConfigRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutEncryptionConfigRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutEncryptionConfigRequestBuilder b) {}

  /// An Amazon Web Services KMS key in one of the following formats:
  ///
  /// *   **Alias** \- The name of the key. For example, `alias/MyKey`.
  ///
  /// *   **Key ID** \- The KMS key ID of the key. For example, `ae4aa6d49-a4d8-9df9-a475-4ff6d7898456`. Amazon Web Services X-Ray does not support asymmetric KMS keys.
  ///
  /// *   **ARN** \- The full Amazon Resource Name of the key ID or alias. For example, `arn:aws:kms:us-east-2:123456789012:key/ae4aa6d49-a4d8-9df9-a475-4ff6d7898456`. Use this format to specify a key in a different account.
  ///
  ///
  /// Omit this key if you set `Type` to `NONE`.
  String? get keyId;

  /// The type of encryption. Set to `KMS` to use your own key for encryption. Set to `NONE` for default encryption.
  _i3.EncryptionType get type;
  @override
  PutEncryptionConfigRequest getPayload() => this;
  @override
  List<Object?> get props => [
        keyId,
        type,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutEncryptionConfigRequest');
    helper.add(
      'keyId',
      keyId,
    );
    helper.add(
      'type',
      type,
    );
    return helper.toString();
  }
}

class PutEncryptionConfigRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<PutEncryptionConfigRequest> {
  const PutEncryptionConfigRequestRestJson1Serializer()
      : super('PutEncryptionConfigRequest');

  @override
  Iterable<Type> get types => const [
        PutEncryptionConfigRequest,
        _$PutEncryptionConfigRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PutEncryptionConfigRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutEncryptionConfigRequestBuilder();
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
        case 'Type':
          result.type = (serializers.deserialize(
            value!,
            specifiedType: const FullType(_i3.EncryptionType),
          ) as _i3.EncryptionType);
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
    final payload = (object as PutEncryptionConfigRequest);
    final result = <Object?>[
      'Type',
      serializers.serialize(
        payload.type,
        specifiedType: const FullType(_i3.EncryptionType),
      ),
    ];
    if (payload.keyId != null) {
      result
        ..add('KeyId')
        ..add(serializers.serialize(
          payload.keyId!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
