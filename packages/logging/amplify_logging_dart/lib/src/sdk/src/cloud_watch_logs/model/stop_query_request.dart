// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.stop_query_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'stop_query_request.g.dart';

abstract class StopQueryRequest
    with _i1.HttpInput<StopQueryRequest>, _i2.AWSEquatable<StopQueryRequest>
    implements Built<StopQueryRequest, StopQueryRequestBuilder> {
  factory StopQueryRequest({required String queryId}) {
    return _$StopQueryRequest._(queryId: queryId);
  }

  factory StopQueryRequest.build(
      [void Function(StopQueryRequestBuilder) updates]) = _$StopQueryRequest;

  const StopQueryRequest._();

  factory StopQueryRequest.fromRequest(
    StopQueryRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    StopQueryRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(StopQueryRequestBuilder b) {}

  /// The ID number of the query to stop. To find this ID number, use `DescribeQueries`.
  String get queryId;
  @override
  StopQueryRequest getPayload() => this;
  @override
  List<Object?> get props => [queryId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('StopQueryRequest');
    helper.add(
      'queryId',
      queryId,
    );
    return helper.toString();
  }
}

class StopQueryRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<StopQueryRequest> {
  const StopQueryRequestAwsJson11Serializer() : super('StopQueryRequest');

  @override
  Iterable<Type> get types => const [
        StopQueryRequest,
        _$StopQueryRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  StopQueryRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StopQueryRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'queryId':
          result.queryId = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
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
    final payload = (object as StopQueryRequest);
    final result = <Object?>[
      'queryId',
      serializers.serialize(
        payload.queryId,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
