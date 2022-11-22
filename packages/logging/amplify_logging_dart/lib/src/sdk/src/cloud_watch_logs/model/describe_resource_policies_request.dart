// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_resource_policies_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_resource_policies_request.g.dart';

abstract class DescribeResourcePoliciesRequest
    with
        _i1.HttpInput<DescribeResourcePoliciesRequest>,
        _i2.AWSEquatable<DescribeResourcePoliciesRequest>
    implements
        Built<DescribeResourcePoliciesRequest,
            DescribeResourcePoliciesRequestBuilder> {
  factory DescribeResourcePoliciesRequest({
    int? limit,
    String? nextToken,
  }) {
    return _$DescribeResourcePoliciesRequest._(
      limit: limit,
      nextToken: nextToken,
    );
  }

  factory DescribeResourcePoliciesRequest.build(
          [void Function(DescribeResourcePoliciesRequestBuilder) updates]) =
      _$DescribeResourcePoliciesRequest;

  const DescribeResourcePoliciesRequest._();

  factory DescribeResourcePoliciesRequest.fromRequest(
    DescribeResourcePoliciesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeResourcePoliciesRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeResourcePoliciesRequestBuilder b) {}

  /// The maximum number of resource policies to be displayed with one call of this API.
  int? get limit;

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;
  @override
  DescribeResourcePoliciesRequest getPayload() => this;
  @override
  List<Object?> get props => [
        limit,
        nextToken,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('DescribeResourcePoliciesRequest');
    helper.add(
      'limit',
      limit,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeResourcePoliciesRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeResourcePoliciesRequest> {
  const DescribeResourcePoliciesRequestAwsJson11Serializer()
      : super('DescribeResourcePoliciesRequest');

  @override
  Iterable<Type> get types => const [
        DescribeResourcePoliciesRequest,
        _$DescribeResourcePoliciesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeResourcePoliciesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeResourcePoliciesRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'limit':
          if (value != null) {
            result.limit = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'nextToken':
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
    final payload = (object as DescribeResourcePoliciesRequest);
    final result = <Object?>[];
    if (payload.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(
          payload.limit!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.nextToken != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
