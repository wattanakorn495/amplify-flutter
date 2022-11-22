// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_log_groups_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_log_groups_request.g.dart';

abstract class DescribeLogGroupsRequest
    with
        _i1.HttpInput<DescribeLogGroupsRequest>,
        _i2.AWSEquatable<DescribeLogGroupsRequest>
    implements
        Built<DescribeLogGroupsRequest, DescribeLogGroupsRequestBuilder> {
  factory DescribeLogGroupsRequest({
    int? limit,
    String? logGroupNamePrefix,
    String? nextToken,
  }) {
    return _$DescribeLogGroupsRequest._(
      limit: limit,
      logGroupNamePrefix: logGroupNamePrefix,
      nextToken: nextToken,
    );
  }

  factory DescribeLogGroupsRequest.build(
          [void Function(DescribeLogGroupsRequestBuilder) updates]) =
      _$DescribeLogGroupsRequest;

  const DescribeLogGroupsRequest._();

  factory DescribeLogGroupsRequest.fromRequest(
    DescribeLogGroupsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeLogGroupsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeLogGroupsRequestBuilder b) {}

  /// The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
  int? get limit;

  /// The prefix to match.
  String? get logGroupNamePrefix;

  /// The token for the next set of items to return. (You received this token from a previous call.)
  String? get nextToken;
  @override
  DescribeLogGroupsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        limit,
        logGroupNamePrefix,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeLogGroupsRequest');
    helper.add(
      'limit',
      limit,
    );
    helper.add(
      'logGroupNamePrefix',
      logGroupNamePrefix,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeLogGroupsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeLogGroupsRequest> {
  const DescribeLogGroupsRequestAwsJson11Serializer()
      : super('DescribeLogGroupsRequest');

  @override
  Iterable<Type> get types => const [
        DescribeLogGroupsRequest,
        _$DescribeLogGroupsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeLogGroupsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeLogGroupsRequestBuilder();
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
        case 'logGroupNamePrefix':
          if (value != null) {
            result.logGroupNamePrefix = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
    final payload = (object as DescribeLogGroupsRequest);
    final result = <Object?>[];
    if (payload.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(
          payload.limit!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.logGroupNamePrefix != null) {
      result
        ..add('logGroupNamePrefix')
        ..add(serializers.serialize(
          payload.logGroupNamePrefix!,
          specifiedType: const FullType(String),
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
