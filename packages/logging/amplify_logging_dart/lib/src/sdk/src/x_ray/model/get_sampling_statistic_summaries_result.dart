// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_sampling_statistic_summaries_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_statistic_summary.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_sampling_statistic_summaries_result.g.dart';

abstract class GetSamplingStatisticSummariesResult
    with
        _i1.AWSEquatable<GetSamplingStatisticSummariesResult>
    implements
        Built<GetSamplingStatisticSummariesResult,
            GetSamplingStatisticSummariesResultBuilder> {
  factory GetSamplingStatisticSummariesResult({
    String? nextToken,
    List<_i2.SamplingStatisticSummary>? samplingStatisticSummaries,
  }) {
    return _$GetSamplingStatisticSummariesResult._(
      nextToken: nextToken,
      samplingStatisticSummaries: samplingStatisticSummaries == null
          ? null
          : _i3.BuiltList(samplingStatisticSummaries),
    );
  }

  factory GetSamplingStatisticSummariesResult.build(
          [void Function(GetSamplingStatisticSummariesResultBuilder) updates]) =
      _$GetSamplingStatisticSummariesResult;

  const GetSamplingStatisticSummariesResult._();

  /// Constructs a [GetSamplingStatisticSummariesResult] from a [payload] and [response].
  factory GetSamplingStatisticSummariesResult.fromResponse(
    GetSamplingStatisticSummariesResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetSamplingStatisticSummariesResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetSamplingStatisticSummariesResultBuilder b) {}

  /// Pagination token.
  String? get nextToken;

  /// Information about the number of requests instrumented for each sampling rule.
  _i3.BuiltList<_i2.SamplingStatisticSummary>? get samplingStatisticSummaries;
  @override
  List<Object?> get props => [
        nextToken,
        samplingStatisticSummaries,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('GetSamplingStatisticSummariesResult');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'samplingStatisticSummaries',
      samplingStatisticSummaries,
    );
    return helper.toString();
  }
}

class GetSamplingStatisticSummariesResultRestJson1Serializer extends _i4
    .StructuredSmithySerializer<GetSamplingStatisticSummariesResult> {
  const GetSamplingStatisticSummariesResultRestJson1Serializer()
      : super('GetSamplingStatisticSummariesResult');

  @override
  Iterable<Type> get types => const [
        GetSamplingStatisticSummariesResult,
        _$GetSamplingStatisticSummariesResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetSamplingStatisticSummariesResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSamplingStatisticSummariesResultBuilder();
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
        case 'SamplingStatisticSummaries':
          if (value != null) {
            result.samplingStatisticSummaries.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.SamplingStatisticSummary)],
              ),
            ) as _i3.BuiltList<_i2.SamplingStatisticSummary>));
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
    final payload = (object as GetSamplingStatisticSummariesResult);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.samplingStatisticSummaries != null) {
      result
        ..add('SamplingStatisticSummaries')
        ..add(serializers.serialize(
          payload.samplingStatisticSummaries!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.SamplingStatisticSummary)],
          ),
        ));
    }
    return result;
  }
}
