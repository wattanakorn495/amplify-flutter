// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_log_streams_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/order_by.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_log_streams_request.g.dart';

abstract class DescribeLogStreamsRequest
    with
        _i1.HttpInput<DescribeLogStreamsRequest>,
        _i2.AWSEquatable<DescribeLogStreamsRequest>
    implements
        Built<DescribeLogStreamsRequest, DescribeLogStreamsRequestBuilder> {
  factory DescribeLogStreamsRequest({
    bool? descending,
    int? limit,
    required String logGroupName,
    String? logStreamNamePrefix,
    String? nextToken,
    _i3.OrderBy? orderBy,
  }) {
    return _$DescribeLogStreamsRequest._(
      descending: descending,
      limit: limit,
      logGroupName: logGroupName,
      logStreamNamePrefix: logStreamNamePrefix,
      nextToken: nextToken,
      orderBy: orderBy,
    );
  }

  factory DescribeLogStreamsRequest.build(
          [void Function(DescribeLogStreamsRequestBuilder) updates]) =
      _$DescribeLogStreamsRequest;

  const DescribeLogStreamsRequest._();

  factory DescribeLogStreamsRequest.fromRequest(
    DescribeLogStreamsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeLogStreamsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeLogStreamsRequestBuilder b) {}

  /// If the value is true, results are returned in descending order. If the value is to false, results are returned in ascending order. The default value is false.
  bool? get descending;

  /// The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
  int? get limit;

  /// The name of the log group.
  String get logGroupName;

  /// The prefix to match.
  ///
  /// If `orderBy` is `LastEventTime`, you cannot specify this parameter.
  String? get logStreamNamePrefix;

  /// The token for the next set of items to return. (You received this token from a previous call.)
  String? get nextToken;

  /// If the value is `LogStreamName`, the results are ordered by log stream name. If the value is `LastEventTime`, the results are ordered by the event time. The default value is `LogStreamName`.
  ///
  /// If you order the results by event time, you cannot specify the `logStreamNamePrefix` parameter.
  ///
  /// `lastEventTimestamp` represents the time of the most recent log event in the log stream in CloudWatch Logs. This number is expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. `lastEventTimestamp` updates on an eventual consistency basis. It typically updates in less than an hour from ingestion, but in rare situations might take longer.
  _i3.OrderBy? get orderBy;
  @override
  DescribeLogStreamsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        descending,
        limit,
        logGroupName,
        logStreamNamePrefix,
        nextToken,
        orderBy,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeLogStreamsRequest');
    helper.add(
      'descending',
      descending,
    );
    helper.add(
      'limit',
      limit,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'logStreamNamePrefix',
      logStreamNamePrefix,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'orderBy',
      orderBy,
    );
    return helper.toString();
  }
}

class DescribeLogStreamsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeLogStreamsRequest> {
  const DescribeLogStreamsRequestAwsJson11Serializer()
      : super('DescribeLogStreamsRequest');

  @override
  Iterable<Type> get types => const [
        DescribeLogStreamsRequest,
        _$DescribeLogStreamsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeLogStreamsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeLogStreamsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'descending':
          if (value != null) {
            result.descending = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'limit':
          if (value != null) {
            result.limit = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'logStreamNamePrefix':
          if (value != null) {
            result.logStreamNamePrefix = (serializers.deserialize(
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
        case 'orderBy':
          if (value != null) {
            result.orderBy = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.OrderBy),
            ) as _i3.OrderBy);
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
    final payload = (object as DescribeLogStreamsRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.descending != null) {
      result
        ..add('descending')
        ..add(serializers.serialize(
          payload.descending!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(
          payload.limit!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.logStreamNamePrefix != null) {
      result
        ..add('logStreamNamePrefix')
        ..add(serializers.serialize(
          payload.logStreamNamePrefix!,
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
    if (payload.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(
          payload.orderBy!,
          specifiedType: const FullType(_i3.OrderBy),
        ));
    }
    return result;
  }
}
