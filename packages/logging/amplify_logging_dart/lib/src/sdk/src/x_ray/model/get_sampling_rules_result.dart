// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_sampling_rules_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule_record.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_sampling_rules_result.g.dart';

abstract class GetSamplingRulesResult
    with _i1.AWSEquatable<GetSamplingRulesResult>
    implements Built<GetSamplingRulesResult, GetSamplingRulesResultBuilder> {
  factory GetSamplingRulesResult({
    String? nextToken,
    List<_i2.SamplingRuleRecord>? samplingRuleRecords,
  }) {
    return _$GetSamplingRulesResult._(
      nextToken: nextToken,
      samplingRuleRecords: samplingRuleRecords == null
          ? null
          : _i3.BuiltList(samplingRuleRecords),
    );
  }

  factory GetSamplingRulesResult.build(
          [void Function(GetSamplingRulesResultBuilder) updates]) =
      _$GetSamplingRulesResult;

  const GetSamplingRulesResult._();

  /// Constructs a [GetSamplingRulesResult] from a [payload] and [response].
  factory GetSamplingRulesResult.fromResponse(
    GetSamplingRulesResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetSamplingRulesResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetSamplingRulesResultBuilder b) {}

  /// Pagination token.
  String? get nextToken;

  /// Rule definitions and metadata.
  _i3.BuiltList<_i2.SamplingRuleRecord>? get samplingRuleRecords;
  @override
  List<Object?> get props => [
        nextToken,
        samplingRuleRecords,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetSamplingRulesResult');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'samplingRuleRecords',
      samplingRuleRecords,
    );
    return helper.toString();
  }
}

class GetSamplingRulesResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<GetSamplingRulesResult> {
  const GetSamplingRulesResultRestJson1Serializer()
      : super('GetSamplingRulesResult');

  @override
  Iterable<Type> get types => const [
        GetSamplingRulesResult,
        _$GetSamplingRulesResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetSamplingRulesResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSamplingRulesResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'SamplingRuleRecords':
          if (value != null) {
            result.samplingRuleRecords.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.SamplingRuleRecord)],
              ),
            ) as _i3.BuiltList<_i2.SamplingRuleRecord>));
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
    final payload = (object as GetSamplingRulesResult);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.samplingRuleRecords != null) {
      result
        ..add('SamplingRuleRecords')
        ..add(serializers.serialize(
          payload.samplingRuleRecords!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.SamplingRuleRecord)],
          ),
        ));
    }
    return result;
  }
}
