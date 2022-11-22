// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.batch_get_traces_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'batch_get_traces_request.g.dart';

abstract class BatchGetTracesRequest
    with
        _i1.HttpInput<BatchGetTracesRequest>,
        _i2.AWSEquatable<BatchGetTracesRequest>
    implements Built<BatchGetTracesRequest, BatchGetTracesRequestBuilder> {
  factory BatchGetTracesRequest({
    String? nextToken,
    required List<String> traceIds,
  }) {
    return _$BatchGetTracesRequest._(
      nextToken: nextToken,
      traceIds: _i3.BuiltList(traceIds),
    );
  }

  factory BatchGetTracesRequest.build(
          [void Function(BatchGetTracesRequestBuilder) updates]) =
      _$BatchGetTracesRequest;

  const BatchGetTracesRequest._();

  factory BatchGetTracesRequest.fromRequest(
    BatchGetTracesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    BatchGetTracesRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(BatchGetTracesRequestBuilder b) {}

  /// Pagination token.
  String? get nextToken;

  /// Specify the trace IDs of requests for which to retrieve segments.
  _i3.BuiltList<String> get traceIds;
  @override
  BatchGetTracesRequest getPayload() => this;
  @override
  List<Object?> get props => [
        nextToken,
        traceIds,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('BatchGetTracesRequest');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'traceIds',
      traceIds,
    );
    return helper.toString();
  }
}

class BatchGetTracesRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<BatchGetTracesRequest> {
  const BatchGetTracesRequestRestJson1Serializer()
      : super('BatchGetTracesRequest');

  @override
  Iterable<Type> get types => const [
        BatchGetTracesRequest,
        _$BatchGetTracesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  BatchGetTracesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchGetTracesRequestBuilder();
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
        case 'TraceIds':
          result.traceIds.replace((serializers.deserialize(
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
    final payload = (object as BatchGetTracesRequest);
    final result = <Object?>[
      'TraceIds',
      serializers.serialize(
        payload.traceIds,
        specifiedType: const FullType(
          _i3.BuiltList,
          [FullType(String)],
        ),
      ),
    ];
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
