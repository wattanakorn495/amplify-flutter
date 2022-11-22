// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_sampling_rules_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_sampling_rules_request.g.dart';

abstract class GetSamplingRulesRequest
    with
        _i1.HttpInput<GetSamplingRulesRequest>,
        _i2.AWSEquatable<GetSamplingRulesRequest>
    implements Built<GetSamplingRulesRequest, GetSamplingRulesRequestBuilder> {
  factory GetSamplingRulesRequest({String? nextToken}) {
    return _$GetSamplingRulesRequest._(nextToken: nextToken);
  }

  factory GetSamplingRulesRequest.build(
          [void Function(GetSamplingRulesRequestBuilder) updates]) =
      _$GetSamplingRulesRequest;

  const GetSamplingRulesRequest._();

  factory GetSamplingRulesRequest.fromRequest(
    GetSamplingRulesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetSamplingRulesRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetSamplingRulesRequestBuilder b) {}

  /// Pagination token.
  String? get nextToken;
  @override
  GetSamplingRulesRequest getPayload() => this;
  @override
  List<Object?> get props => [nextToken];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetSamplingRulesRequest');
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class GetSamplingRulesRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetSamplingRulesRequest> {
  const GetSamplingRulesRequestRestJson1Serializer()
      : super('GetSamplingRulesRequest');

  @override
  Iterable<Type> get types => const [
        GetSamplingRulesRequest,
        _$GetSamplingRulesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetSamplingRulesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSamplingRulesRequestBuilder();
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
    final payload = (object as GetSamplingRulesRequest);
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
