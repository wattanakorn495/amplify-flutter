// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.get_log_events_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i3;
import 'package:smithy/smithy.dart' as _i1;

part 'get_log_events_request.g.dart';

abstract class GetLogEventsRequest
    with
        _i1.HttpInput<GetLogEventsRequest>,
        _i2.AWSEquatable<GetLogEventsRequest>
    implements Built<GetLogEventsRequest, GetLogEventsRequestBuilder> {
  factory GetLogEventsRequest({
    _i3.Int64? endTime,
    int? limit,
    required String logGroupName,
    required String logStreamName,
    String? nextToken,
    bool? startFromHead,
    _i3.Int64? startTime,
  }) {
    return _$GetLogEventsRequest._(
      endTime: endTime,
      limit: limit,
      logGroupName: logGroupName,
      logStreamName: logStreamName,
      nextToken: nextToken,
      startFromHead: startFromHead,
      startTime: startTime,
    );
  }

  factory GetLogEventsRequest.build(
          [void Function(GetLogEventsRequestBuilder) updates]) =
      _$GetLogEventsRequest;

  const GetLogEventsRequest._();

  factory GetLogEventsRequest.fromRequest(
    GetLogEventsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetLogEventsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetLogEventsRequestBuilder b) {}

  /// The end of the time range, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp equal to or later than this time are not included.
  _i3.Int64? get endTime;

  /// The maximum number of log events returned. If you don't specify a value, the maximum is as many log events as can fit in a response size of 1 MB, up to 10,000 log events.
  int? get limit;

  /// The name of the log group.
  String get logGroupName;

  /// The name of the log stream.
  String get logStreamName;

  /// The token for the next set of items to return. (You received this token from a previous call.)
  String? get nextToken;

  /// If the value is true, the earliest log events are returned first. If the value is false, the latest log events are returned first. The default value is false.
  ///
  /// If you are using a previous `nextForwardToken` value as the `nextToken` in this operation, you must specify `true` for `startFromHead`.
  bool? get startFromHead;

  /// The start of the time range, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp equal to this time or later than this time are included. Events with a timestamp earlier than this time are not included.
  _i3.Int64? get startTime;
  @override
  GetLogEventsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        endTime,
        limit,
        logGroupName,
        logStreamName,
        nextToken,
        startFromHead,
        startTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetLogEventsRequest');
    helper.add(
      'endTime',
      endTime,
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
      'logStreamName',
      logStreamName,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'startFromHead',
      startFromHead,
    );
    helper.add(
      'startTime',
      startTime,
    );
    return helper.toString();
  }
}

class GetLogEventsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<GetLogEventsRequest> {
  const GetLogEventsRequestAwsJson11Serializer() : super('GetLogEventsRequest');

  @override
  Iterable<Type> get types => const [
        GetLogEventsRequest,
        _$GetLogEventsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  GetLogEventsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLogEventsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'endTime':
          if (value != null) {
            result.endTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.Int64),
            ) as _i3.Int64);
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
        case 'logStreamName':
          result.logStreamName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'nextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'startFromHead':
          if (value != null) {
            result.startFromHead = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'startTime':
          if (value != null) {
            result.startTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.Int64),
            ) as _i3.Int64);
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
    final payload = (object as GetLogEventsRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
      'logStreamName',
      serializers.serialize(
        payload.logStreamName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.endTime != null) {
      result
        ..add('endTime')
        ..add(serializers.serialize(
          payload.endTime!,
          specifiedType: const FullType(_i3.Int64),
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
    if (payload.nextToken != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.startFromHead != null) {
      result
        ..add('startFromHead')
        ..add(serializers.serialize(
          payload.startFromHead!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.startTime != null) {
      result
        ..add('startTime')
        ..add(serializers.serialize(
          payload.startTime!,
          specifiedType: const FullType(_i3.Int64),
        ));
    }
    return result;
  }
}
