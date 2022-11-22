// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.associate_kms_key_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'associate_kms_key_request.g.dart';

abstract class AssociateKmsKeyRequest
    with
        _i1.HttpInput<AssociateKmsKeyRequest>,
        _i2.AWSEquatable<AssociateKmsKeyRequest>
    implements Built<AssociateKmsKeyRequest, AssociateKmsKeyRequestBuilder> {
  factory AssociateKmsKeyRequest({
    required String kmsKeyId,
    required String logGroupName,
  }) {
    return _$AssociateKmsKeyRequest._(
      kmsKeyId: kmsKeyId,
      logGroupName: logGroupName,
    );
  }

  factory AssociateKmsKeyRequest.build(
          [void Function(AssociateKmsKeyRequestBuilder) updates]) =
      _$AssociateKmsKeyRequest;

  const AssociateKmsKeyRequest._();

  factory AssociateKmsKeyRequest.fromRequest(
    AssociateKmsKeyRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    AssociateKmsKeyRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(AssociateKmsKeyRequestBuilder b) {}

  /// The Amazon Resource Name (ARN) of the CMK to use when encrypting log data. This must be a symmetric CMK. For more information, see [Amazon Resource Names - Key Management Service](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#arn-syntax-kms) and [Using Symmetric and Asymmetric Keys](https://docs.aws.amazon.com/kms/latest/developerguide/symmetric-asymmetric.html).
  String get kmsKeyId;

  /// The name of the log group.
  String get logGroupName;
  @override
  AssociateKmsKeyRequest getPayload() => this;
  @override
  List<Object?> get props => [
        kmsKeyId,
        logGroupName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('AssociateKmsKeyRequest');
    helper.add(
      'kmsKeyId',
      kmsKeyId,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    return helper.toString();
  }
}

class AssociateKmsKeyRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<AssociateKmsKeyRequest> {
  const AssociateKmsKeyRequestAwsJson11Serializer()
      : super('AssociateKmsKeyRequest');

  @override
  Iterable<Type> get types => const [
        AssociateKmsKeyRequest,
        _$AssociateKmsKeyRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  AssociateKmsKeyRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociateKmsKeyRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'kmsKeyId':
          result.kmsKeyId = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
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
    final payload = (object as AssociateKmsKeyRequest);
    final result = <Object?>[
      'kmsKeyId',
      serializers.serialize(
        payload.kmsKeyId,
        specifiedType: const FullType(String),
      ),
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
