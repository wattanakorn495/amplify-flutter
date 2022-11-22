// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.put_trace_segments_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_trace_segments_request.g.dart';

abstract class PutTraceSegmentsRequest
    with
        _i1.HttpInput<PutTraceSegmentsRequest>,
        _i2.AWSEquatable<PutTraceSegmentsRequest>
    implements Built<PutTraceSegmentsRequest, PutTraceSegmentsRequestBuilder> {
  factory PutTraceSegmentsRequest(
      {required List<String> traceSegmentDocuments}) {
    return _$PutTraceSegmentsRequest._(
        traceSegmentDocuments: _i3.BuiltList(traceSegmentDocuments));
  }

  factory PutTraceSegmentsRequest.build(
          [void Function(PutTraceSegmentsRequestBuilder) updates]) =
      _$PutTraceSegmentsRequest;

  const PutTraceSegmentsRequest._();

  factory PutTraceSegmentsRequest.fromRequest(
    PutTraceSegmentsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutTraceSegmentsRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutTraceSegmentsRequestBuilder b) {}

  /// A string containing a JSON document defining one or more segments or subsegments.
  _i3.BuiltList<String> get traceSegmentDocuments;
  @override
  PutTraceSegmentsRequest getPayload() => this;
  @override
  List<Object?> get props => [traceSegmentDocuments];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutTraceSegmentsRequest');
    helper.add(
      'traceSegmentDocuments',
      traceSegmentDocuments,
    );
    return helper.toString();
  }
}

class PutTraceSegmentsRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<PutTraceSegmentsRequest> {
  const PutTraceSegmentsRequestRestJson1Serializer()
      : super('PutTraceSegmentsRequest');

  @override
  Iterable<Type> get types => const [
        PutTraceSegmentsRequest,
        _$PutTraceSegmentsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PutTraceSegmentsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutTraceSegmentsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'TraceSegmentDocuments':
          result.traceSegmentDocuments.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i3.BuiltList,
              [FullType(String)],
            ),
          ) as _i3.BuiltList<String>));
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
    final payload = (object as PutTraceSegmentsRequest);
    final result = <Object?>[
      'TraceSegmentDocuments',
      serializers.serialize(
        payload.traceSegmentDocuments,
        specifiedType: const FullType(
          _i3.BuiltList,
          [FullType(String)],
        ),
      ),
    ];
    return result;
  }
}
