// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_insight_events_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_insight_events_request.g.dart';

abstract class GetInsightEventsRequest
    with
        _i1.HttpInput<GetInsightEventsRequest>,
        _i2.AWSEquatable<GetInsightEventsRequest>
    implements Built<GetInsightEventsRequest, GetInsightEventsRequestBuilder> {
  factory GetInsightEventsRequest({
    required String insightId,
    int? maxResults,
    String? nextToken,
  }) {
    return _$GetInsightEventsRequest._(
      insightId: insightId,
      maxResults: maxResults,
      nextToken: nextToken,
    );
  }

  factory GetInsightEventsRequest.build(
          [void Function(GetInsightEventsRequestBuilder) updates]) =
      _$GetInsightEventsRequest;

  const GetInsightEventsRequest._();

  factory GetInsightEventsRequest.fromRequest(
    GetInsightEventsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetInsightEventsRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetInsightEventsRequestBuilder b) {}

  /// The insight's unique identifier. Use the GetInsightSummaries action to retrieve an InsightId.
  String get insightId;

  /// Used to retrieve at most the specified value of events.
  int? get maxResults;

  /// Specify the pagination token returned by a previous request to retrieve the next page of events.
  String? get nextToken;
  @override
  GetInsightEventsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        insightId,
        maxResults,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetInsightEventsRequest');
    helper.add(
      'insightId',
      insightId,
    );
    helper.add(
      'maxResults',
      maxResults,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class GetInsightEventsRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetInsightEventsRequest> {
  const GetInsightEventsRequestRestJson1Serializer()
      : super('GetInsightEventsRequest');

  @override
  Iterable<Type> get types => const [
        GetInsightEventsRequest,
        _$GetInsightEventsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetInsightEventsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsightEventsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'InsightId':
          result.insightId = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'MaxResults':
          if (value != null) {
            result.maxResults = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
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
    final payload = (object as GetInsightEventsRequest);
    final result = <Object?>[
      'InsightId',
      serializers.serialize(
        payload.insightId,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.maxResults != null) {
      result
        ..add('MaxResults')
        ..add(serializers.serialize(
          payload.maxResults!,
          specifiedType: const FullType(int),
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
