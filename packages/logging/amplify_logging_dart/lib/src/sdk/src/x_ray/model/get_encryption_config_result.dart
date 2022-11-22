// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_encryption_config_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/encryption_config.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'get_encryption_config_result.g.dart';

abstract class GetEncryptionConfigResult
    with _i1.AWSEquatable<GetEncryptionConfigResult>
    implements
        Built<GetEncryptionConfigResult, GetEncryptionConfigResultBuilder> {
  factory GetEncryptionConfigResult({_i2.EncryptionConfig? encryptionConfig}) {
    return _$GetEncryptionConfigResult._(encryptionConfig: encryptionConfig);
  }

  factory GetEncryptionConfigResult.build(
          [void Function(GetEncryptionConfigResultBuilder) updates]) =
      _$GetEncryptionConfigResult;

  const GetEncryptionConfigResult._();

  /// Constructs a [GetEncryptionConfigResult] from a [payload] and [response].
  factory GetEncryptionConfigResult.fromResponse(
    GetEncryptionConfigResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    GetEncryptionConfigResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetEncryptionConfigResultBuilder b) {}

  /// The encryption configuration document.
  _i2.EncryptionConfig? get encryptionConfig;
  @override
  List<Object?> get props => [encryptionConfig];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetEncryptionConfigResult');
    helper.add(
      'encryptionConfig',
      encryptionConfig,
    );
    return helper.toString();
  }
}

class GetEncryptionConfigResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<GetEncryptionConfigResult> {
  const GetEncryptionConfigResultRestJson1Serializer()
      : super('GetEncryptionConfigResult');

  @override
  Iterable<Type> get types => const [
        GetEncryptionConfigResult,
        _$GetEncryptionConfigResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetEncryptionConfigResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEncryptionConfigResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'EncryptionConfig':
          if (value != null) {
            result.encryptionConfig.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.EncryptionConfig),
            ) as _i2.EncryptionConfig));
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
    final payload = (object as GetEncryptionConfigResult);
    final result = <Object?>[];
    if (payload.encryptionConfig != null) {
      result
        ..add('EncryptionConfig')
        ..add(serializers.serialize(
          payload.encryptionConfig!,
          specifiedType: const FullType(_i2.EncryptionConfig),
        ));
    }
    return result;
  }
}
