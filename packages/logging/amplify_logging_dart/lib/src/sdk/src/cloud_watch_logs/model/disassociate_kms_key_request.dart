// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.disassociate_kms_key_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'disassociate_kms_key_request.g.dart';

abstract class DisassociateKmsKeyRequest
    with
        _i1.HttpInput<DisassociateKmsKeyRequest>,
        _i2.AWSEquatable<DisassociateKmsKeyRequest>
    implements
        Built<DisassociateKmsKeyRequest, DisassociateKmsKeyRequestBuilder> {
  factory DisassociateKmsKeyRequest({required String logGroupName}) {
    return _$DisassociateKmsKeyRequest._(logGroupName: logGroupName);
  }

  factory DisassociateKmsKeyRequest.build(
          [void Function(DisassociateKmsKeyRequestBuilder) updates]) =
      _$DisassociateKmsKeyRequest;

  const DisassociateKmsKeyRequest._();

  factory DisassociateKmsKeyRequest.fromRequest(
    DisassociateKmsKeyRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DisassociateKmsKeyRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DisassociateKmsKeyRequestBuilder b) {}

  /// The name of the log group.
  String get logGroupName;
  @override
  DisassociateKmsKeyRequest getPayload() => this;
  @override
  List<Object?> get props => [logGroupName];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DisassociateKmsKeyRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    return helper.toString();
  }
}

class DisassociateKmsKeyRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DisassociateKmsKeyRequest> {
  const DisassociateKmsKeyRequestAwsJson11Serializer()
      : super('DisassociateKmsKeyRequest');

  @override
  Iterable<Type> get types => const [
        DisassociateKmsKeyRequest,
        _$DisassociateKmsKeyRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DisassociateKmsKeyRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisassociateKmsKeyRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
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
    final payload = (object as DisassociateKmsKeyRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
