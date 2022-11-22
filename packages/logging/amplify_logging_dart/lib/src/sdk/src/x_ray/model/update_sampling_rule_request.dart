// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.update_sampling_rule_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule_update.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'update_sampling_rule_request.g.dart';

abstract class UpdateSamplingRuleRequest
    with
        _i1.HttpInput<UpdateSamplingRuleRequest>,
        _i2.AWSEquatable<UpdateSamplingRuleRequest>
    implements
        Built<UpdateSamplingRuleRequest, UpdateSamplingRuleRequestBuilder> {
  factory UpdateSamplingRuleRequest(
      {required _i3.SamplingRuleUpdate samplingRuleUpdate}) {
    return _$UpdateSamplingRuleRequest._(
        samplingRuleUpdate: samplingRuleUpdate);
  }

  factory UpdateSamplingRuleRequest.build(
          [void Function(UpdateSamplingRuleRequestBuilder) updates]) =
      _$UpdateSamplingRuleRequest;

  const UpdateSamplingRuleRequest._();

  factory UpdateSamplingRuleRequest.fromRequest(
    UpdateSamplingRuleRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    UpdateSamplingRuleRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UpdateSamplingRuleRequestBuilder b) {}

  /// The rule and fields to change.
  _i3.SamplingRuleUpdate get samplingRuleUpdate;
  @override
  UpdateSamplingRuleRequest getPayload() => this;
  @override
  List<Object?> get props => [samplingRuleUpdate];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UpdateSamplingRuleRequest');
    helper.add(
      'samplingRuleUpdate',
      samplingRuleUpdate,
    );
    return helper.toString();
  }
}

class UpdateSamplingRuleRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<UpdateSamplingRuleRequest> {
  const UpdateSamplingRuleRequestRestJson1Serializer()
      : super('UpdateSamplingRuleRequest');

  @override
  Iterable<Type> get types => const [
        UpdateSamplingRuleRequest,
        _$UpdateSamplingRuleRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  UpdateSamplingRuleRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSamplingRuleRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'SamplingRuleUpdate':
          result.samplingRuleUpdate.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(_i3.SamplingRuleUpdate),
          ) as _i3.SamplingRuleUpdate));
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
    final payload = (object as UpdateSamplingRuleRequest);
    final result = <Object?>[
      'SamplingRuleUpdate',
      serializers.serialize(
        payload.samplingRuleUpdate,
        specifiedType: const FullType(_i3.SamplingRuleUpdate),
      ),
    ];
    return result;
  }
}
