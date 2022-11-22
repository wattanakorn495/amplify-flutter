// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_insight_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_insight_request.g.dart';

abstract class GetInsightRequest
    with _i1.HttpInput<GetInsightRequest>, _i2.AWSEquatable<GetInsightRequest>
    implements Built<GetInsightRequest, GetInsightRequestBuilder> {
  factory GetInsightRequest({required String insightId}) {
    return _$GetInsightRequest._(insightId: insightId);
  }

  factory GetInsightRequest.build(
      [void Function(GetInsightRequestBuilder) updates]) = _$GetInsightRequest;

  const GetInsightRequest._();

  factory GetInsightRequest.fromRequest(
    GetInsightRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetInsightRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetInsightRequestBuilder b) {}

  /// The insight's unique identifier. Use the GetInsightSummaries action to retrieve an InsightId.
  String get insightId;
  @override
  GetInsightRequest getPayload() => this;
  @override
  List<Object?> get props => [insightId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetInsightRequest');
    helper.add(
      'insightId',
      insightId,
    );
    return helper.toString();
  }
}

class GetInsightRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetInsightRequest> {
  const GetInsightRequestRestJson1Serializer() : super('GetInsightRequest');

  @override
  Iterable<Type> get types => const [
        GetInsightRequest,
        _$GetInsightRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetInsightRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsightRequestBuilder();
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
    final payload = (object as GetInsightRequest);
    final result = <Object?>[
      'InsightId',
      serializers.serialize(
        payload.insightId,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
