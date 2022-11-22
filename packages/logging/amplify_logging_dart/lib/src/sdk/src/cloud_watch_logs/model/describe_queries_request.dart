// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_queries_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_status.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_queries_request.g.dart';

abstract class DescribeQueriesRequest
    with
        _i1.HttpInput<DescribeQueriesRequest>,
        _i2.AWSEquatable<DescribeQueriesRequest>
    implements Built<DescribeQueriesRequest, DescribeQueriesRequestBuilder> {
  factory DescribeQueriesRequest({
    String? logGroupName,
    int? maxResults,
    String? nextToken,
    _i3.QueryStatus? status,
  }) {
    return _$DescribeQueriesRequest._(
      logGroupName: logGroupName,
      maxResults: maxResults,
      nextToken: nextToken,
      status: status,
    );
  }

  factory DescribeQueriesRequest.build(
          [void Function(DescribeQueriesRequestBuilder) updates]) =
      _$DescribeQueriesRequest;

  const DescribeQueriesRequest._();

  factory DescribeQueriesRequest.fromRequest(
    DescribeQueriesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeQueriesRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeQueriesRequestBuilder b) {}

  /// Limits the returned queries to only those for the specified log group.
  String? get logGroupName;

  /// Limits the number of returned queries to the specified number.
  int? get maxResults;

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;

  /// Limits the returned queries to only those that have the specified status. Valid values are `Cancelled`, `Complete`, `Failed`, `Running`, and `Scheduled`.
  _i3.QueryStatus? get status;
  @override
  DescribeQueriesRequest getPayload() => this;
  @override
  List<Object?> get props => [
        logGroupName,
        maxResults,
        nextToken,
        status,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeQueriesRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'maxResults',
      maxResults,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'status',
      status,
    );
    return helper.toString();
  }
}

class DescribeQueriesRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeQueriesRequest> {
  const DescribeQueriesRequestAwsJson11Serializer()
      : super('DescribeQueriesRequest');

  @override
  Iterable<Type> get types => const [
        DescribeQueriesRequest,
        _$DescribeQueriesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeQueriesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeQueriesRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logGroupName':
          if (value != null) {
            result.logGroupName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'maxResults':
          if (value != null) {
            result.maxResults = (serializers.deserialize(
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
        case 'status':
          if (value != null) {
            result.status = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.QueryStatus),
            ) as _i3.QueryStatus);
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
    final payload = (object as DescribeQueriesRequest);
    final result = <Object?>[];
    if (payload.logGroupName != null) {
      result
        ..add('logGroupName')
        ..add(serializers.serialize(
          payload.logGroupName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.maxResults != null) {
      result
        ..add('maxResults')
        ..add(serializers.serialize(
          payload.maxResults!,
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
    if (payload.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(
          payload.status!,
          specifiedType: const FullType(_i3.QueryStatus),
        ));
    }
    return result;
  }
}
