// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.list_tags_for_resource_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'list_tags_for_resource_request.g.dart';

abstract class ListTagsForResourceRequest
    with
        _i1.HttpInput<ListTagsForResourceRequest>,
        _i2.AWSEquatable<ListTagsForResourceRequest>
    implements
        Built<ListTagsForResourceRequest, ListTagsForResourceRequestBuilder> {
  factory ListTagsForResourceRequest({
    String? nextToken,
    required String resourceArn,
  }) {
    return _$ListTagsForResourceRequest._(
      nextToken: nextToken,
      resourceArn: resourceArn,
    );
  }

  factory ListTagsForResourceRequest.build(
          [void Function(ListTagsForResourceRequestBuilder) updates]) =
      _$ListTagsForResourceRequest;

  const ListTagsForResourceRequest._();

  factory ListTagsForResourceRequest.fromRequest(
    ListTagsForResourceRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    ListTagsForResourceRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ListTagsForResourceRequestBuilder b) {}

  /// A pagination token. If multiple pages of results are returned, use the `NextToken` value returned with the current page of results as the value of this parameter to get the next page of results.
  String? get nextToken;

  /// The Amazon Resource Number (ARN) of an X-Ray group or sampling rule.
  String get resourceArn;
  @override
  ListTagsForResourceRequest getPayload() => this;
  @override
  List<Object?> get props => [
        nextToken,
        resourceArn,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ListTagsForResourceRequest');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'resourceArn',
      resourceArn,
    );
    return helper.toString();
  }
}

class ListTagsForResourceRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<ListTagsForResourceRequest> {
  const ListTagsForResourceRequestRestJson1Serializer()
      : super('ListTagsForResourceRequest');

  @override
  Iterable<Type> get types => const [
        ListTagsForResourceRequest,
        _$ListTagsForResourceRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ListTagsForResourceRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTagsForResourceRequestBuilder();
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
        case 'ResourceARN':
          result.resourceArn = (serializers.deserialize(
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
    final payload = (object as ListTagsForResourceRequest);
    final result = <Object?>[
      'ResourceARN',
      serializers.serialize(
        payload.resourceArn,
        specifiedType: const FullType(String),
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
