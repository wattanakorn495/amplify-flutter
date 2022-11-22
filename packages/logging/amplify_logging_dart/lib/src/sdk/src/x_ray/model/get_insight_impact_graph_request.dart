// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_insight_impact_graph_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_insight_impact_graph_request.g.dart';

abstract class GetInsightImpactGraphRequest
    with
        _i1.HttpInput<GetInsightImpactGraphRequest>,
        _i2.AWSEquatable<GetInsightImpactGraphRequest>
    implements
        Built<GetInsightImpactGraphRequest,
            GetInsightImpactGraphRequestBuilder> {
  factory GetInsightImpactGraphRequest({
    required DateTime endTime,
    required String insightId,
    String? nextToken,
    required DateTime startTime,
  }) {
    return _$GetInsightImpactGraphRequest._(
      endTime: endTime,
      insightId: insightId,
      nextToken: nextToken,
      startTime: startTime,
    );
  }

  factory GetInsightImpactGraphRequest.build(
          [void Function(GetInsightImpactGraphRequestBuilder) updates]) =
      _$GetInsightImpactGraphRequest;

  const GetInsightImpactGraphRequest._();

  factory GetInsightImpactGraphRequest.fromRequest(
    GetInsightImpactGraphRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetInsightImpactGraphRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetInsightImpactGraphRequestBuilder b) {}

  /// The estimated end time of the insight, in Unix time seconds. The EndTime is exclusive of the value provided. The time range between the start time and end time can't be more than six hours.
  DateTime get endTime;

  /// The insight's unique identifier. Use the GetInsightSummaries action to retrieve an InsightId.
  String get insightId;

  /// Specify the pagination token returned by a previous request to retrieve the next page of results.
  String? get nextToken;

  /// The estimated start time of the insight, in Unix time seconds. The StartTime is inclusive of the value provided and can't be more than 30 days old.
  DateTime get startTime;
  @override
  GetInsightImpactGraphRequest getPayload() => this;
  @override
  List<Object?> get props => [
        endTime,
        insightId,
        nextToken,
        startTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetInsightImpactGraphRequest');
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'insightId',
      insightId,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'startTime',
      startTime,
    );
    return helper.toString();
  }
}

class GetInsightImpactGraphRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetInsightImpactGraphRequest> {
  const GetInsightImpactGraphRequestRestJson1Serializer()
      : super('GetInsightImpactGraphRequest');

  @override
  Iterable<Type> get types => const [
        GetInsightImpactGraphRequest,
        _$GetInsightImpactGraphRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetInsightImpactGraphRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsightImpactGraphRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'EndTime':
          result.endTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
          break;
        case 'InsightId':
          result.insightId = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'StartTime':
          result.startTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
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
    final payload = (object as GetInsightImpactGraphRequest);
    final result = <Object?>[
      'EndTime',
      serializers.serialize(
        payload.endTime,
        specifiedType: const FullType(DateTime),
      ),
      'InsightId',
      serializers.serialize(
        payload.insightId,
        specifiedType: const FullType(String),
      ),
      'StartTime',
      serializers.serialize(
        payload.startTime,
        specifiedType: const FullType(DateTime),
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
