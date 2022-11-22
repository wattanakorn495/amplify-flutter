// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_sampling_statistic_summaries_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_sampling_statistic_summaries_request.g.dart';

abstract class GetSamplingStatisticSummariesRequest
    with
        _i1.HttpInput<GetSamplingStatisticSummariesRequest>,
        _i2.AWSEquatable<GetSamplingStatisticSummariesRequest>
    implements
        Built<GetSamplingStatisticSummariesRequest,
            GetSamplingStatisticSummariesRequestBuilder> {
  factory GetSamplingStatisticSummariesRequest({String? nextToken}) {
    return _$GetSamplingStatisticSummariesRequest._(nextToken: nextToken);
  }

  factory GetSamplingStatisticSummariesRequest.build(
      [void Function(GetSamplingStatisticSummariesRequestBuilder)
          updates]) = _$GetSamplingStatisticSummariesRequest;

  const GetSamplingStatisticSummariesRequest._();

  factory GetSamplingStatisticSummariesRequest.fromRequest(
    GetSamplingStatisticSummariesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetSamplingStatisticSummariesRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetSamplingStatisticSummariesRequestBuilder b) {}

  /// Pagination token.
  String? get nextToken;
  @override
  GetSamplingStatisticSummariesRequest getPayload() => this;
  @override
  List<Object?> get props => [nextToken];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('GetSamplingStatisticSummariesRequest');
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class GetSamplingStatisticSummariesRequestRestJson1Serializer extends _i1
    .StructuredSmithySerializer<GetSamplingStatisticSummariesRequest> {
  const GetSamplingStatisticSummariesRequestRestJson1Serializer()
      : super('GetSamplingStatisticSummariesRequest');

  @override
  Iterable<Type> get types => const [
        GetSamplingStatisticSummariesRequest,
        _$GetSamplingStatisticSummariesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetSamplingStatisticSummariesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSamplingStatisticSummariesRequestBuilder();
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
    final payload = (object as GetSamplingStatisticSummariesRequest);
    final result = <Object?>[];
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
