// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_resource_policy_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_resource_policy_request.g.dart';

abstract class PutResourcePolicyRequest
    with
        _i1.HttpInput<PutResourcePolicyRequest>,
        _i2.AWSEquatable<PutResourcePolicyRequest>
    implements
        Built<PutResourcePolicyRequest, PutResourcePolicyRequestBuilder> {
  factory PutResourcePolicyRequest({
    String? policyDocument,
    String? policyName,
  }) {
    return _$PutResourcePolicyRequest._(
      policyDocument: policyDocument,
      policyName: policyName,
    );
  }

  factory PutResourcePolicyRequest.build(
          [void Function(PutResourcePolicyRequestBuilder) updates]) =
      _$PutResourcePolicyRequest;

  const PutResourcePolicyRequest._();

  factory PutResourcePolicyRequest.fromRequest(
    PutResourcePolicyRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutResourcePolicyRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutResourcePolicyRequestBuilder b) {}

  /// Details of the new policy, including the identity of the principal that is enabled to put logs to this account. This is formatted as a JSON string. This parameter is required.
  ///
  /// The following example creates a resource policy enabling the Route 53 service to put DNS query logs in to the specified log group. Replace `"logArn"` with the ARN of your CloudWatch Logs resource, such as a log group or log stream.
  ///
  /// CloudWatch Logs also supports [aws:SourceArn](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_condition-keys.html#condition-keys-sourcearn) and [aws:SourceAccount](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_condition-keys.html#condition-keys-sourceaccount) condition context keys.
  ///
  /// In the example resource policy, you would replace the value of `SourceArn` with the resource making the call from Route 53 to CloudWatch Logs and replace the value of `SourceAccount` with the Amazon Web Services account ID making that call.
  ///
  /// `{ "Version": "2012-10-17", "Statement": \[ { "Sid": "Route53LogsToCloudWatchLogs", "Effect": "Allow", "Principal": { "Service": \[ "route53.amazonaws.com" \] }, "Action": "logs:PutLogEvents", "Resource": "logArn", "Condition": { "ArnLike": { "aws:SourceArn": "myRoute53ResourceArn" }, "StringEquals": { "aws:SourceAccount": "myAwsAccountId" } } } \] }`
  String? get policyDocument;

  /// Name of the new policy. This parameter is required.
  String? get policyName;
  @override
  PutResourcePolicyRequest getPayload() => this;
  @override
  List<Object?> get props => [
        policyDocument,
        policyName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutResourcePolicyRequest');
    helper.add(
      'policyDocument',
      policyDocument,
    );
    helper.add(
      'policyName',
      policyName,
    );
    return helper.toString();
  }
}

class PutResourcePolicyRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<PutResourcePolicyRequest> {
  const PutResourcePolicyRequestAwsJson11Serializer()
      : super('PutResourcePolicyRequest');

  @override
  Iterable<Type> get types => const [
        PutResourcePolicyRequest,
        _$PutResourcePolicyRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutResourcePolicyRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutResourcePolicyRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'policyDocument':
          if (value != null) {
            result.policyDocument = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'policyName':
          if (value != null) {
            result.policyName = (serializers.deserialize(
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
    final payload = (object as PutResourcePolicyRequest);
    final result = <Object?>[];
    if (payload.policyDocument != null) {
      result
        ..add('policyDocument')
        ..add(serializers.serialize(
          payload.policyDocument!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.policyName != null) {
      result
        ..add('policyName')
        ..add(serializers.serialize(
          payload.policyName!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
