// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.delete_sampling_rule_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_sampling_rule_request.g.dart';

abstract class DeleteSamplingRuleRequest
    with
        _i1.HttpInput<DeleteSamplingRuleRequest>,
        _i2.AWSEquatable<DeleteSamplingRuleRequest>
    implements
        Built<DeleteSamplingRuleRequest, DeleteSamplingRuleRequestBuilder> {
  factory DeleteSamplingRuleRequest({
    String? ruleArn,
    String? ruleName,
  }) {
    return _$DeleteSamplingRuleRequest._(
      ruleArn: ruleArn,
      ruleName: ruleName,
    );
  }

  factory DeleteSamplingRuleRequest.build(
          [void Function(DeleteSamplingRuleRequestBuilder) updates]) =
      _$DeleteSamplingRuleRequest;

  const DeleteSamplingRuleRequest._();

  factory DeleteSamplingRuleRequest.fromRequest(
    DeleteSamplingRuleRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteSamplingRuleRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteSamplingRuleRequestBuilder b) {}

  /// The ARN of the sampling rule. Specify a rule by either name or ARN, but not both.
  String? get ruleArn;

  /// The name of the sampling rule. Specify a rule by either name or ARN, but not both.
  String? get ruleName;
  @override
  DeleteSamplingRuleRequest getPayload() => this;
  @override
  List<Object?> get props => [
        ruleArn,
        ruleName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteSamplingRuleRequest');
    helper.add(
      'ruleArn',
      ruleArn,
    );
    helper.add(
      'ruleName',
      ruleName,
    );
    return helper.toString();
  }
}

class DeleteSamplingRuleRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<DeleteSamplingRuleRequest> {
  const DeleteSamplingRuleRequestRestJson1Serializer()
      : super('DeleteSamplingRuleRequest');

  @override
  Iterable<Type> get types => const [
        DeleteSamplingRuleRequest,
        _$DeleteSamplingRuleRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  DeleteSamplingRuleRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteSamplingRuleRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'RuleARN':
          if (value != null) {
            result.ruleArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'RuleName':
          if (value != null) {
            result.ruleName = (serializers.deserialize(
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
    final payload = (object as DeleteSamplingRuleRequest);
    final result = <Object?>[];
    if (payload.ruleArn != null) {
      result
        ..add('RuleARN')
        ..add(serializers.serialize(
          payload.ruleArn!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.ruleName != null) {
      result
        ..add('RuleName')
        ..add(serializers.serialize(
          payload.ruleName!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
