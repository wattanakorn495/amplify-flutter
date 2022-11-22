// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.sampling_rule_record; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'sampling_rule_record.g.dart';

/// A [SamplingRule](https://docs.aws.amazon.com/xray/latest/api/API_SamplingRule.html) and its metadata.
abstract class SamplingRuleRecord
    with _i1.AWSEquatable<SamplingRuleRecord>
    implements Built<SamplingRuleRecord, SamplingRuleRecordBuilder> {
  /// A [SamplingRule](https://docs.aws.amazon.com/xray/latest/api/API_SamplingRule.html) and its metadata.
  factory SamplingRuleRecord({
    DateTime? createdAt,
    DateTime? modifiedAt,
    _i2.SamplingRule? samplingRule,
  }) {
    return _$SamplingRuleRecord._(
      createdAt: createdAt,
      modifiedAt: modifiedAt,
      samplingRule: samplingRule,
    );
  }

  /// A [SamplingRule](https://docs.aws.amazon.com/xray/latest/api/API_SamplingRule.html) and its metadata.
  factory SamplingRuleRecord.build(
          [void Function(SamplingRuleRecordBuilder) updates]) =
      _$SamplingRuleRecord;

  const SamplingRuleRecord._();

  static const List<_i3.SmithySerializer> serializers = [
    SamplingRuleRecordRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SamplingRuleRecordBuilder b) {}

  /// When the rule was created.
  DateTime? get createdAt;

  /// When the rule was last modified.
  DateTime? get modifiedAt;

  /// The sampling rule.
  _i2.SamplingRule? get samplingRule;
  @override
  List<Object?> get props => [
        createdAt,
        modifiedAt,
        samplingRule,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SamplingRuleRecord');
    helper.add(
      'createdAt',
      createdAt,
    );
    helper.add(
      'modifiedAt',
      modifiedAt,
    );
    helper.add(
      'samplingRule',
      samplingRule,
    );
    return helper.toString();
  }
}

class SamplingRuleRecordRestJson1Serializer
    extends _i3.StructuredSmithySerializer<SamplingRuleRecord> {
  const SamplingRuleRecordRestJson1Serializer() : super('SamplingRuleRecord');

  @override
  Iterable<Type> get types => const [
        SamplingRuleRecord,
        _$SamplingRuleRecord,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  SamplingRuleRecord deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamplingRuleRecordBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'CreatedAt':
          if (value != null) {
            result.createdAt = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'ModifiedAt':
          if (value != null) {
            result.modifiedAt = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'SamplingRule':
          if (value != null) {
            result.samplingRule.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.SamplingRule),
            ) as _i2.SamplingRule));
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
    final payload = (object as SamplingRuleRecord);
    final result = <Object?>[];
    if (payload.createdAt != null) {
      result
        ..add('CreatedAt')
        ..add(serializers.serialize(
          payload.createdAt!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.modifiedAt != null) {
      result
        ..add('ModifiedAt')
        ..add(serializers.serialize(
          payload.modifiedAt!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.samplingRule != null) {
      result
        ..add('SamplingRule')
        ..add(serializers.serialize(
          payload.samplingRule!,
          specifiedType: const FullType(_i2.SamplingRule),
        ));
    }
    return result;
  }
}
