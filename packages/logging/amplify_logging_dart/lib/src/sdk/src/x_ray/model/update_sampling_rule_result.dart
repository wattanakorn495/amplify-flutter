// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.update_sampling_rule_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule_record.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'update_sampling_rule_result.g.dart';

abstract class UpdateSamplingRuleResult
    with _i1.AWSEquatable<UpdateSamplingRuleResult>
    implements
        Built<UpdateSamplingRuleResult, UpdateSamplingRuleResultBuilder> {
  factory UpdateSamplingRuleResult(
      {_i2.SamplingRuleRecord? samplingRuleRecord}) {
    return _$UpdateSamplingRuleResult._(samplingRuleRecord: samplingRuleRecord);
  }

  factory UpdateSamplingRuleResult.build(
          [void Function(UpdateSamplingRuleResultBuilder) updates]) =
      _$UpdateSamplingRuleResult;

  const UpdateSamplingRuleResult._();

  /// Constructs a [UpdateSamplingRuleResult] from a [payload] and [response].
  factory UpdateSamplingRuleResult.fromResponse(
    UpdateSamplingRuleResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    UpdateSamplingRuleResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UpdateSamplingRuleResultBuilder b) {}

  /// The updated rule definition and metadata.
  _i2.SamplingRuleRecord? get samplingRuleRecord;
  @override
  List<Object?> get props => [samplingRuleRecord];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UpdateSamplingRuleResult');
    helper.add(
      'samplingRuleRecord',
      samplingRuleRecord,
    );
    return helper.toString();
  }
}

class UpdateSamplingRuleResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<UpdateSamplingRuleResult> {
  const UpdateSamplingRuleResultRestJson1Serializer()
      : super('UpdateSamplingRuleResult');

  @override
  Iterable<Type> get types => const [
        UpdateSamplingRuleResult,
        _$UpdateSamplingRuleResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  UpdateSamplingRuleResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSamplingRuleResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'SamplingRuleRecord':
          if (value != null) {
            result.samplingRuleRecord.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.SamplingRuleRecord),
            ) as _i2.SamplingRuleRecord));
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
    final payload = (object as UpdateSamplingRuleResult);
    final result = <Object?>[];
    if (payload.samplingRuleRecord != null) {
      result
        ..add('SamplingRuleRecord')
        ..add(serializers.serialize(
          payload.samplingRuleRecord!,
          specifiedType: const FullType(_i2.SamplingRuleRecord),
        ));
    }
    return result;
  }
}
