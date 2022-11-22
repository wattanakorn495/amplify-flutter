// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_trace_summaries_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace_summary.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i3;
import 'package:smithy/smithy.dart' as _i5;

part 'get_trace_summaries_result.g.dart';

abstract class GetTraceSummariesResult
    with _i1.AWSEquatable<GetTraceSummariesResult>
    implements Built<GetTraceSummariesResult, GetTraceSummariesResultBuilder> {
  factory GetTraceSummariesResult({
    DateTime? approximateTime,
    String? nextToken,
    List<_i2.TraceSummary>? traceSummaries,
    _i3.Int64? tracesProcessedCount,
  }) {
    return _$GetTraceSummariesResult._(
      approximateTime: approximateTime,
      nextToken: nextToken,
      traceSummaries:
          traceSummaries == null ? null : _i4.BuiltList(traceSummaries),
      tracesProcessedCount: tracesProcessedCount,
    );
  }

  factory GetTraceSummariesResult.build(
          [void Function(GetTraceSummariesResultBuilder) updates]) =
      _$GetTraceSummariesResult;

  const GetTraceSummariesResult._();

  /// Constructs a [GetTraceSummariesResult] from a [payload] and [response].
  factory GetTraceSummariesResult.fromResponse(
    GetTraceSummariesResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i5.SmithySerializer> serializers = [
    GetTraceSummariesResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetTraceSummariesResultBuilder b) {}

  /// The start time of this page of results.
  DateTime? get approximateTime;

  /// If the requested time frame contained more than one page of results, you can use this token to retrieve the next page. The first page contains the most recent results, closest to the end of the time frame.
  String? get nextToken;

  /// Trace IDs and annotations for traces that were found in the specified time frame.
  _i4.BuiltList<_i2.TraceSummary>? get traceSummaries;

  /// The total number of traces processed, including traces that did not match the specified filter expression.
  _i3.Int64? get tracesProcessedCount;
  @override
  List<Object?> get props => [
        approximateTime,
        nextToken,
        traceSummaries,
        tracesProcessedCount,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetTraceSummariesResult');
    helper.add(
      'approximateTime',
      approximateTime,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'traceSummaries',
      traceSummaries,
    );
    helper.add(
      'tracesProcessedCount',
      tracesProcessedCount,
    );
    return helper.toString();
  }
}

class GetTraceSummariesResultRestJson1Serializer
    extends _i5.StructuredSmithySerializer<GetTraceSummariesResult> {
  const GetTraceSummariesResultRestJson1Serializer()
      : super('GetTraceSummariesResult');

  @override
  Iterable<Type> get types => const [
        GetTraceSummariesResult,
        _$GetTraceSummariesResult,
      ];
  @override
  Iterable<_i5.ShapeId> get supportedProtocols => const [
        _i5.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetTraceSummariesResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTraceSummariesResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ApproximateTime':
          if (value != null) {
            result.approximateTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
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
        case 'TraceSummaries':
          if (value != null) {
            result.traceSummaries.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(_i2.TraceSummary)],
              ),
            ) as _i4.BuiltList<_i2.TraceSummary>));
          }
          break;
        case 'TracesProcessedCount':
          if (value != null) {
            result.tracesProcessedCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.Int64),
            ) as _i3.Int64);
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
    final payload = (object as GetTraceSummariesResult);
    final result = <Object?>[];
    if (payload.approximateTime != null) {
      result
        ..add('ApproximateTime')
        ..add(serializers.serialize(
          payload.approximateTime!,
          specifiedType: const FullType(DateTime),
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
    if (payload.traceSummaries != null) {
      result
        ..add('TraceSummaries')
        ..add(serializers.serialize(
          payload.traceSummaries!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i2.TraceSummary)],
          ),
        ));
    }
    if (payload.tracesProcessedCount != null) {
      result
        ..add('TracesProcessedCount')
        ..add(serializers.serialize(
          payload.tracesProcessedCount!,
          specifiedType: const FullType(_i3.Int64),
        ));
    }
    return result;
  }
}
