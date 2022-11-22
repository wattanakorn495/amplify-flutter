// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.list_resource_policies_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'list_resource_policies_request.g.dart';

abstract class ListResourcePoliciesRequest
    with
        _i1.HttpInput<ListResourcePoliciesRequest>,
        _i2.AWSEquatable<ListResourcePoliciesRequest>
    implements
        Built<ListResourcePoliciesRequest, ListResourcePoliciesRequestBuilder> {
  factory ListResourcePoliciesRequest({String? nextToken}) {
    return _$ListResourcePoliciesRequest._(nextToken: nextToken);
  }

  factory ListResourcePoliciesRequest.build(
          [void Function(ListResourcePoliciesRequestBuilder) updates]) =
      _$ListResourcePoliciesRequest;

  const ListResourcePoliciesRequest._();

  factory ListResourcePoliciesRequest.fromRequest(
    ListResourcePoliciesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    ListResourcePoliciesRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ListResourcePoliciesRequestBuilder b) {}

  /// Not currently supported.
  String? get nextToken;
  @override
  ListResourcePoliciesRequest getPayload() => this;
  @override
  List<Object?> get props => [nextToken];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ListResourcePoliciesRequest');
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class ListResourcePoliciesRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<ListResourcePoliciesRequest> {
  const ListResourcePoliciesRequestRestJson1Serializer()
      : super('ListResourcePoliciesRequest');

  @override
  Iterable<Type> get types => const [
        ListResourcePoliciesRequest,
        _$ListResourcePoliciesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ListResourcePoliciesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListResourcePoliciesRequestBuilder();
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
    final payload = (object as ListResourcePoliciesRequest);
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
