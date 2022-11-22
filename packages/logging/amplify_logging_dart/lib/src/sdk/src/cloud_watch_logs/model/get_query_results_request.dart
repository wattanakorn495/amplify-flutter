// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.get_query_results_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_query_results_request.g.dart';

abstract class GetQueryResultsRequest
    with
        _i1.HttpInput<GetQueryResultsRequest>,
        _i2.AWSEquatable<GetQueryResultsRequest>
    implements Built<GetQueryResultsRequest, GetQueryResultsRequestBuilder> {
  factory GetQueryResultsRequest({required String queryId}) {
    return _$GetQueryResultsRequest._(queryId: queryId);
  }

  factory GetQueryResultsRequest.build(
          [void Function(GetQueryResultsRequestBuilder) updates]) =
      _$GetQueryResultsRequest;

  const GetQueryResultsRequest._();

  factory GetQueryResultsRequest.fromRequest(
    GetQueryResultsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetQueryResultsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetQueryResultsRequestBuilder b) {}

  /// The ID number of the query.
  String get queryId;
  @override
  GetQueryResultsRequest getPayload() => this;
  @override
  List<Object?> get props => [queryId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetQueryResultsRequest');
    helper.add(
      'queryId',
      queryId,
    );
    return helper.toString();
  }
}

class GetQueryResultsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<GetQueryResultsRequest> {
  const GetQueryResultsRequestAwsJson11Serializer()
      : super('GetQueryResultsRequest');

  @override
  Iterable<Type> get types => const [
        GetQueryResultsRequest,
        _$GetQueryResultsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  GetQueryResultsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetQueryResultsRequestBuilder();
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
    final payload = (object as GetQueryResultsRequest);
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
