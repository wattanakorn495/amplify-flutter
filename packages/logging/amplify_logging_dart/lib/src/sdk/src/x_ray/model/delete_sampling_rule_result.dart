// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.delete_sampling_rule_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule_record.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'delete_sampling_rule_result.g.dart';

abstract class DeleteSamplingRuleResult
    with _i1.AWSEquatable<DeleteSamplingRuleResult>
    implements
        Built<DeleteSamplingRuleResult, DeleteSamplingRuleResultBuilder> {
  factory DeleteSamplingRuleResult(
      {_i2.SamplingRuleRecord? samplingRuleRecord}) {
    return _$DeleteSamplingRuleResult._(samplingRuleRecord: samplingRuleRecord);
  }

  factory DeleteSamplingRuleResult.build(
          [void Function(DeleteSamplingRuleResultBuilder) updates]) =
      _$DeleteSamplingRuleResult;

  const DeleteSamplingRuleResult._();

  /// Constructs a [DeleteSamplingRuleResult] from a [payload] and [response].
  factory DeleteSamplingRuleResult.fromResponse(
    DeleteSamplingRuleResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    DeleteSamplingRuleResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteSamplingRuleResultBuilder b) {}

  /// The deleted rule definition and metadata.
  _i2.SamplingRuleRecord? get samplingRuleRecord;
  @override
  List<Object?> get props => [samplingRuleRecord];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteSamplingRuleResult');
    helper.add(
      'samplingRuleRecord',
      samplingRuleRecord,
    );
    return helper.toString();
  }
}

class DeleteSamplingRuleResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<DeleteSamplingRuleResult> {
  const DeleteSamplingRuleResultRestJson1Serializer()
      : super('DeleteSamplingRuleResult');

  @override
  Iterable<Type> get types => const [
        DeleteSamplingRuleResult,
        _$DeleteSamplingRuleResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  DeleteSamplingRuleResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteSamplingRuleResultBuilder();
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
    final payload = (object as DeleteSamplingRuleResult);
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
