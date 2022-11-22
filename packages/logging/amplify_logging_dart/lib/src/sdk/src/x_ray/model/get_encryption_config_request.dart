// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_encryption_config_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_encryption_config_request.g.dart';

abstract class GetEncryptionConfigRequest
    with
        _i1.HttpInput<GetEncryptionConfigRequest>,
        _i2.AWSEquatable<GetEncryptionConfigRequest>
    implements
        Built<GetEncryptionConfigRequest, GetEncryptionConfigRequestBuilder>,
        _i1.EmptyPayload {
  factory GetEncryptionConfigRequest() {
    return _$GetEncryptionConfigRequest._();
  }

  factory GetEncryptionConfigRequest.build(
          [void Function(GetEncryptionConfigRequestBuilder) updates]) =
      _$GetEncryptionConfigRequest;

  const GetEncryptionConfigRequest._();

  factory GetEncryptionConfigRequest.fromRequest(
    GetEncryptionConfigRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetEncryptionConfigRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetEncryptionConfigRequestBuilder b) {}
  @override
  GetEncryptionConfigRequest getPayload() => this;
  @override
  List<Object?> get props => [];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetEncryptionConfigRequest');
    return helper.toString();
  }
}

class GetEncryptionConfigRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetEncryptionConfigRequest> {
  const GetEncryptionConfigRequestRestJson1Serializer()
      : super('GetEncryptionConfigRequest');

  @override
  Iterable<Type> get types => const [
        GetEncryptionConfigRequest,
        _$GetEncryptionConfigRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetEncryptionConfigRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GetEncryptionConfigRequestBuilder().build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Object? object, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      const <Object?>[];
}
