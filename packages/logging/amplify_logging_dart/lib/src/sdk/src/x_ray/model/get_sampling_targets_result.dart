// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_sampling_targets_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_target_document.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/unprocessed_statistics.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i5;

part 'get_sampling_targets_result.g.dart';

abstract class GetSamplingTargetsResult
    with _i1.AWSEquatable<GetSamplingTargetsResult>
    implements
        Built<GetSamplingTargetsResult, GetSamplingTargetsResultBuilder> {
  factory GetSamplingTargetsResult({
    DateTime? lastRuleModification,
    List<_i2.SamplingTargetDocument>? samplingTargetDocuments,
    List<_i3.UnprocessedStatistics>? unprocessedStatistics,
  }) {
    return _$GetSamplingTargetsResult._(
      lastRuleModification: lastRuleModification,
      samplingTargetDocuments: samplingTargetDocuments == null
          ? null
          : _i4.BuiltList(samplingTargetDocuments),
      unprocessedStatistics: unprocessedStatistics == null
          ? null
          : _i4.BuiltList(unprocessedStatistics),
    );
  }

  factory GetSamplingTargetsResult.build(
          [void Function(GetSamplingTargetsResultBuilder) updates]) =
      _$GetSamplingTargetsResult;

  const GetSamplingTargetsResult._();

  /// Constructs a [GetSamplingTargetsResult] from a [payload] and [response].
  factory GetSamplingTargetsResult.fromResponse(
    GetSamplingTargetsResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i5.SmithySerializer> serializers = [
    GetSamplingTargetsResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetSamplingTargetsResultBuilder b) {}

  /// The last time a user changed the sampling rule configuration. If the sampling rule configuration changed since the service last retrieved it, the service should call [GetSamplingRules](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingRules.html) to get the latest version.
  DateTime? get lastRuleModification;

  /// Updated rules that the service should use to sample requests.
  _i4.BuiltList<_i2.SamplingTargetDocument>? get samplingTargetDocuments;

  /// Information about [SamplingStatisticsDocument](https://docs.aws.amazon.com/xray/latest/api/API_SamplingStatisticsDocument.html) that X-Ray could not process.
  _i4.BuiltList<_i3.UnprocessedStatistics>? get unprocessedStatistics;
  @override
  List<Object?> get props => [
        lastRuleModification,
        samplingTargetDocuments,
        unprocessedStatistics,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetSamplingTargetsResult');
    helper.add(
      'lastRuleModification',
      lastRuleModification,
    );
    helper.add(
      'samplingTargetDocuments',
      samplingTargetDocuments,
    );
    helper.add(
      'unprocessedStatistics',
      unprocessedStatistics,
    );
    return helper.toString();
  }
}

class GetSamplingTargetsResultRestJson1Serializer
    extends _i5.StructuredSmithySerializer<GetSamplingTargetsResult> {
  const GetSamplingTargetsResultRestJson1Serializer()
      : super('GetSamplingTargetsResult');

  @override
  Iterable<Type> get types => const [
        GetSamplingTargetsResult,
        _$GetSamplingTargetsResult,
      ];
  @override
  Iterable<_i5.ShapeId> get supportedProtocols => const [
        _i5.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetSamplingTargetsResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSamplingTargetsResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'LastRuleModification':
          if (value != null) {
            result.lastRuleModification = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'SamplingTargetDocuments':
          if (value != null) {
            result.samplingTargetDocuments.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(_i2.SamplingTargetDocument)],
              ),
            ) as _i4.BuiltList<_i2.SamplingTargetDocument>));
          }
          break;
        case 'UnprocessedStatistics':
          if (value != null) {
            result.unprocessedStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(_i3.UnprocessedStatistics)],
              ),
            ) as _i4.BuiltList<_i3.UnprocessedStatistics>));
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
    final payload = (object as GetSamplingTargetsResult);
    final result = <Object?>[];
    if (payload.lastRuleModification != null) {
      result
        ..add('LastRuleModification')
        ..add(serializers.serialize(
          payload.lastRuleModification!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.samplingTargetDocuments != null) {
      result
        ..add('SamplingTargetDocuments')
        ..add(serializers.serialize(
          payload.samplingTargetDocuments!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i2.SamplingTargetDocument)],
          ),
        ));
    }
    if (payload.unprocessedStatistics != null) {
      result
        ..add('UnprocessedStatistics')
        ..add(serializers.serialize(
          payload.unprocessedStatistics!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i3.UnprocessedStatistics)],
          ),
        ));
    }
    return result;
  }
}
