// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_groups_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_groups_request.g.dart';

abstract class GetGroupsRequest
    with _i1.HttpInput<GetGroupsRequest>, _i2.AWSEquatable<GetGroupsRequest>
    implements Built<GetGroupsRequest, GetGroupsRequestBuilder> {
  factory GetGroupsRequest({String? nextToken}) {
    return _$GetGroupsRequest._(nextToken: nextToken);
  }

  factory GetGroupsRequest.build(
      [void Function(GetGroupsRequestBuilder) updates]) = _$GetGroupsRequest;

  const GetGroupsRequest._();

  factory GetGroupsRequest.fromRequest(
    GetGroupsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetGroupsRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetGroupsRequestBuilder b) {}

  /// Pagination token.
  String? get nextToken;
  @override
  GetGroupsRequest getPayload() => this;
  @override
  List<Object?> get props => [nextToken];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetGroupsRequest');
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class GetGroupsRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetGroupsRequest> {
  const GetGroupsRequestRestJson1Serializer() : super('GetGroupsRequest');

  @override
  Iterable<Type> get types => const [
        GetGroupsRequest,
        _$GetGroupsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetGroupsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGroupsRequestBuilder();
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
    final payload = (object as GetGroupsRequest);
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
