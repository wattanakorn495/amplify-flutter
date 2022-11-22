// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.get_log_events_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/output_log_event.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_log_events_response.g.dart';

abstract class GetLogEventsResponse
    with _i1.AWSEquatable<GetLogEventsResponse>
    implements Built<GetLogEventsResponse, GetLogEventsResponseBuilder> {
  factory GetLogEventsResponse({
    List<_i2.OutputLogEvent>? events,
    String? nextBackwardToken,
    String? nextForwardToken,
  }) {
    return _$GetLogEventsResponse._(
      events: events == null ? null : _i3.BuiltList(events),
      nextBackwardToken: nextBackwardToken,
      nextForwardToken: nextForwardToken,
    );
  }

  factory GetLogEventsResponse.build(
          [void Function(GetLogEventsResponseBuilder) updates]) =
      _$GetLogEventsResponse;

  const GetLogEventsResponse._();

  /// Constructs a [GetLogEventsResponse] from a [payload] and [response].
  factory GetLogEventsResponse.fromResponse(
    GetLogEventsResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetLogEventsResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetLogEventsResponseBuilder b) {}

  /// The events.
  _i3.BuiltList<_i2.OutputLogEvent>? get events;

  /// The token for the next set of items in the backward direction. The token expires after 24 hours. This token is never null. If you have reached the end of the stream, it returns the same token you passed in.
  String? get nextBackwardToken;

  /// The token for the next set of items in the forward direction. The token expires after 24 hours. If you have reached the end of the stream, it returns the same token you passed in.
  String? get nextForwardToken;
  @override
  List<Object?> get props => [
        events,
        nextBackwardToken,
        nextForwardToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetLogEventsResponse');
    helper.add(
      'events',
      events,
    );
    helper.add(
      'nextBackwardToken',
      nextBackwardToken,
    );
    helper.add(
      'nextForwardToken',
      nextForwardToken,
    );
    return helper.toString();
  }
}

class GetLogEventsResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<GetLogEventsResponse> {
  const GetLogEventsResponseAwsJson11Serializer()
      : super('GetLogEventsResponse');

  @override
  Iterable<Type> get types => const [
        GetLogEventsResponse,
        _$GetLogEventsResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  GetLogEventsResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLogEventsResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'events':
          if (value != null) {
            result.events.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.OutputLogEvent)],
              ),
            ) as _i3.BuiltList<_i2.OutputLogEvent>));
          }
          break;
        case 'nextBackwardToken':
          if (value != null) {
            result.nextBackwardToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'nextForwardToken':
          if (value != null) {
            result.nextForwardToken = (serializers.deserialize(
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
    final payload = (object as GetLogEventsResponse);
    final result = <Object?>[];
    if (payload.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(
          payload.events!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.OutputLogEvent)],
          ),
        ));
    }
    if (payload.nextBackwardToken != null) {
      result
        ..add('nextBackwardToken')
        ..add(serializers.serialize(
          payload.nextBackwardToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.nextForwardToken != null) {
      result
        ..add('nextForwardToken')
        ..add(serializers.serialize(
          payload.nextForwardToken!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
