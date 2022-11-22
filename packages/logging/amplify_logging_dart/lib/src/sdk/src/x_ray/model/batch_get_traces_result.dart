// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.batch_get_traces_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace.dart' as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'batch_get_traces_result.g.dart';

abstract class BatchGetTracesResult
    with _i1.AWSEquatable<BatchGetTracesResult>
    implements Built<BatchGetTracesResult, BatchGetTracesResultBuilder> {
  factory BatchGetTracesResult({
    String? nextToken,
    List<_i2.Trace>? traces,
    List<String>? unprocessedTraceIds,
  }) {
    return _$BatchGetTracesResult._(
      nextToken: nextToken,
      traces: traces == null ? null : _i3.BuiltList(traces),
      unprocessedTraceIds: unprocessedTraceIds == null
          ? null
          : _i3.BuiltList(unprocessedTraceIds),
    );
  }

  factory BatchGetTracesResult.build(
          [void Function(BatchGetTracesResultBuilder) updates]) =
      _$BatchGetTracesResult;

  const BatchGetTracesResult._();

  /// Constructs a [BatchGetTracesResult] from a [payload] and [response].
  factory BatchGetTracesResult.fromResponse(
    BatchGetTracesResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    BatchGetTracesResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(BatchGetTracesResultBuilder b) {}

  /// Pagination token.
  String? get nextToken;

  /// Full traces for the specified requests.
  _i3.BuiltList<_i2.Trace>? get traces;

  /// Trace IDs of requests that haven't been processed.
  _i3.BuiltList<String>? get unprocessedTraceIds;
  @override
  List<Object?> get props => [
        nextToken,
        traces,
        unprocessedTraceIds,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('BatchGetTracesResult');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'traces',
      traces,
    );
    helper.add(
      'unprocessedTraceIds',
      unprocessedTraceIds,
    );
    return helper.toString();
  }
}

class BatchGetTracesResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<BatchGetTracesResult> {
  const BatchGetTracesResultRestJson1Serializer()
      : super('BatchGetTracesResult');

  @override
  Iterable<Type> get types => const [
        BatchGetTracesResult,
        _$BatchGetTracesResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  BatchGetTracesResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchGetTracesResultBuilder();
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
        case 'Traces':
          if (value != null) {
            result.traces.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.Trace)],
              ),
            ) as _i3.BuiltList<_i2.Trace>));
          }
          break;
        case 'UnprocessedTraceIds':
          if (value != null) {
            result.unprocessedTraceIds.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(String)],
              ),
            ) as _i3.BuiltList<String>));
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
    final payload = (object as BatchGetTracesResult);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.traces != null) {
      result
        ..add('Traces')
        ..add(serializers.serialize(
          payload.traces!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.Trace)],
          ),
        ));
    }
    if (payload.unprocessedTraceIds != null) {
      result
        ..add('UnprocessedTraceIds')
        ..add(serializers.serialize(
          payload.unprocessedTraceIds!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(String)],
          ),
        ));
    }
    return result;
  }
}
