// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.delete_retention_policy_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_retention_policy_request.g.dart';

abstract class DeleteRetentionPolicyRequest
    with
        _i1.HttpInput<DeleteRetentionPolicyRequest>,
        _i2.AWSEquatable<DeleteRetentionPolicyRequest>
    implements
        Built<DeleteRetentionPolicyRequest,
            DeleteRetentionPolicyRequestBuilder> {
  factory DeleteRetentionPolicyRequest({required String logGroupName}) {
    return _$DeleteRetentionPolicyRequest._(logGroupName: logGroupName);
  }

  factory DeleteRetentionPolicyRequest.build(
          [void Function(DeleteRetentionPolicyRequestBuilder) updates]) =
      _$DeleteRetentionPolicyRequest;

  const DeleteRetentionPolicyRequest._();

  factory DeleteRetentionPolicyRequest.fromRequest(
    DeleteRetentionPolicyRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteRetentionPolicyRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteRetentionPolicyRequestBuilder b) {}

  /// The name of the log group.
  String get logGroupName;
  @override
  DeleteRetentionPolicyRequest getPayload() => this;
  @override
  List<Object?> get props => [logGroupName];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteRetentionPolicyRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    return helper.toString();
  }
}

class DeleteRetentionPolicyRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DeleteRetentionPolicyRequest> {
  const DeleteRetentionPolicyRequestAwsJson11Serializer()
      : super('DeleteRetentionPolicyRequest');

  @override
  Iterable<Type> get types => const [
        DeleteRetentionPolicyRequest,
        _$DeleteRetentionPolicyRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DeleteRetentionPolicyRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteRetentionPolicyRequestBuilder();
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
    final payload = (object as DeleteRetentionPolicyRequest);
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
