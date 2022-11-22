// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.put_trace_segments_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/unprocessed_trace_segment.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'put_trace_segments_result.g.dart';

abstract class PutTraceSegmentsResult
    with _i1.AWSEquatable<PutTraceSegmentsResult>
    implements Built<PutTraceSegmentsResult, PutTraceSegmentsResultBuilder> {
  factory PutTraceSegmentsResult(
      {List<_i2.UnprocessedTraceSegment>? unprocessedTraceSegments}) {
    return _$PutTraceSegmentsResult._(
        unprocessedTraceSegments: unprocessedTraceSegments == null
            ? null
            : _i3.BuiltList(unprocessedTraceSegments));
  }

  factory PutTraceSegmentsResult.build(
          [void Function(PutTraceSegmentsResultBuilder) updates]) =
      _$PutTraceSegmentsResult;

  const PutTraceSegmentsResult._();

  /// Constructs a [PutTraceSegmentsResult] from a [payload] and [response].
  factory PutTraceSegmentsResult.fromResponse(
    PutTraceSegmentsResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    PutTraceSegmentsResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutTraceSegmentsResultBuilder b) {}

  /// Segments that failed processing.
  _i3.BuiltList<_i2.UnprocessedTraceSegment>? get unprocessedTraceSegments;
  @override
  List<Object?> get props => [unprocessedTraceSegments];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutTraceSegmentsResult');
    helper.add(
      'unprocessedTraceSegments',
      unprocessedTraceSegments,
    );
    return helper.toString();
  }
}

class PutTraceSegmentsResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<PutTraceSegmentsResult> {
  const PutTraceSegmentsResultRestJson1Serializer()
      : super('PutTraceSegmentsResult');

  @override
  Iterable<Type> get types => const [
        PutTraceSegmentsResult,
        _$PutTraceSegmentsResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PutTraceSegmentsResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutTraceSegmentsResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'UnprocessedTraceSegments':
          if (value != null) {
            result.unprocessedTraceSegments.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.UnprocessedTraceSegment)],
              ),
            ) as _i3.BuiltList<_i2.UnprocessedTraceSegment>));
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
    final payload = (object as PutTraceSegmentsResult);
    final result = <Object?>[];
    if (payload.unprocessedTraceSegments != null) {
      result
        ..add('UnprocessedTraceSegments')
        ..add(serializers.serialize(
          payload.unprocessedTraceSegments!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.UnprocessedTraceSegment)],
          ),
        ));
    }
    return result;
  }
}
