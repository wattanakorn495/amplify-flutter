// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_insight_summaries_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_summary.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_insight_summaries_result.g.dart';

abstract class GetInsightSummariesResult
    with _i1.AWSEquatable<GetInsightSummariesResult>
    implements
        Built<GetInsightSummariesResult, GetInsightSummariesResultBuilder> {
  factory GetInsightSummariesResult({
    List<_i2.InsightSummary>? insightSummaries,
    String? nextToken,
  }) {
    return _$GetInsightSummariesResult._(
      insightSummaries:
          insightSummaries == null ? null : _i3.BuiltList(insightSummaries),
      nextToken: nextToken,
    );
  }

  factory GetInsightSummariesResult.build(
          [void Function(GetInsightSummariesResultBuilder) updates]) =
      _$GetInsightSummariesResult;

  const GetInsightSummariesResult._();

  /// Constructs a [GetInsightSummariesResult] from a [payload] and [response].
  factory GetInsightSummariesResult.fromResponse(
    GetInsightSummariesResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetInsightSummariesResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetInsightSummariesResultBuilder b) {}

  /// The summary of each insight within the group matching the provided filters. The summary contains the InsightID, start and end time, the root cause service, the root cause and client impact statistics, the top anomalous services, and the status of the insight.
  _i3.BuiltList<_i2.InsightSummary>? get insightSummaries;

  /// Pagination token.
  String? get nextToken;
  @override
  List<Object?> get props => [
        insightSummaries,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetInsightSummariesResult');
    helper.add(
      'insightSummaries',
      insightSummaries,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class GetInsightSummariesResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<GetInsightSummariesResult> {
  const GetInsightSummariesResultRestJson1Serializer()
      : super('GetInsightSummariesResult');

  @override
  Iterable<Type> get types => const [
        GetInsightSummariesResult,
        _$GetInsightSummariesResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetInsightSummariesResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsightSummariesResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'InsightSummaries':
          if (value != null) {
            result.insightSummaries.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.InsightSummary)],
              ),
            ) as _i3.BuiltList<_i2.InsightSummary>));
          }
          break;
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
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
    final payload = (object as GetInsightSummariesResult);
    final result = <Object?>[];
    if (payload.insightSummaries != null) {
      result
        ..add('InsightSummaries')
        ..add(serializers.serialize(
          payload.insightSummaries!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.InsightSummary)],
          ),
        ));
    }
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
