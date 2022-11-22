// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.create_sampling_rule_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule_record.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'create_sampling_rule_result.g.dart';

abstract class CreateSamplingRuleResult
    with _i1.AWSEquatable<CreateSamplingRuleResult>
    implements
        Built<CreateSamplingRuleResult, CreateSamplingRuleResultBuilder> {
  factory CreateSamplingRuleResult(
      {_i2.SamplingRuleRecord? samplingRuleRecord}) {
    return _$CreateSamplingRuleResult._(samplingRuleRecord: samplingRuleRecord);
  }

  factory CreateSamplingRuleResult.build(
          [void Function(CreateSamplingRuleResultBuilder) updates]) =
      _$CreateSamplingRuleResult;

  const CreateSamplingRuleResult._();

  /// Constructs a [CreateSamplingRuleResult] from a [payload] and [response].
  factory CreateSamplingRuleResult.fromResponse(
    CreateSamplingRuleResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    CreateSamplingRuleResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(CreateSamplingRuleResultBuilder b) {}

  /// The saved rule definition and metadata.
  _i2.SamplingRuleRecord? get samplingRuleRecord;
  @override
  List<Object?> get props => [samplingRuleRecord];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('CreateSamplingRuleResult');
    helper.add(
      'samplingRuleRecord',
      samplingRuleRecord,
    );
    return helper.toString();
  }
}

class CreateSamplingRuleResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<CreateSamplingRuleResult> {
  const CreateSamplingRuleResultRestJson1Serializer()
      : super('CreateSamplingRuleResult');

  @override
  Iterable<Type> get types => const [
        CreateSamplingRuleResult,
        _$CreateSamplingRuleResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  CreateSamplingRuleResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSamplingRuleResultBuilder();
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
    final payload = (object as CreateSamplingRuleResult);
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
