// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.filter_log_events_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/filtered_log_event.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/searched_log_stream.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i5;

part 'filter_log_events_response.g.dart';

abstract class FilterLogEventsResponse
    with _i1.AWSEquatable<FilterLogEventsResponse>
    implements Built<FilterLogEventsResponse, FilterLogEventsResponseBuilder> {
  factory FilterLogEventsResponse({
    List<_i2.FilteredLogEvent>? events,
    String? nextToken,
    List<_i3.SearchedLogStream>? searchedLogStreams,
  }) {
    return _$FilterLogEventsResponse._(
      events: events == null ? null : _i4.BuiltList(events),
      nextToken: nextToken,
      searchedLogStreams:
          searchedLogStreams == null ? null : _i4.BuiltList(searchedLogStreams),
    );
  }

  factory FilterLogEventsResponse.build(
          [void Function(FilterLogEventsResponseBuilder) updates]) =
      _$FilterLogEventsResponse;

  const FilterLogEventsResponse._();

  /// Constructs a [FilterLogEventsResponse] from a [payload] and [response].
  factory FilterLogEventsResponse.fromResponse(
    FilterLogEventsResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i5.SmithySerializer> serializers = [
    FilterLogEventsResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(FilterLogEventsResponseBuilder b) {}

  /// The matched events.
  _i4.BuiltList<_i2.FilteredLogEvent>? get events;

  /// The token to use when requesting the next set of items. The token expires after 24 hours.
  String? get nextToken;

  /// **IMPORTANT** Starting on May 15, 2020, this parameter will be deprecated. This parameter will be an empty list after the deprecation occurs.
  ///
  /// Indicates which log streams have been searched and whether each has been searched completely.
  _i4.BuiltList<_i3.SearchedLogStream>? get searchedLogStreams;
  @override
  List<Object?> get props => [
        events,
        nextToken,
        searchedLogStreams,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('FilterLogEventsResponse');
    helper.add(
      'events',
      events,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'searchedLogStreams',
      searchedLogStreams,
    );
    return helper.toString();
  }
}

class FilterLogEventsResponseAwsJson11Serializer
    extends _i5.StructuredSmithySerializer<FilterLogEventsResponse> {
  const FilterLogEventsResponseAwsJson11Serializer()
      : super('FilterLogEventsResponse');

  @override
  Iterable<Type> get types => const [
        FilterLogEventsResponse,
        _$FilterLogEventsResponse,
      ];
  @override
  Iterable<_i5.ShapeId> get supportedProtocols => const [
        _i5.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  FilterLogEventsResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterLogEventsResponseBuilder();
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
                _i4.BuiltList,
                [FullType(_i2.FilteredLogEvent)],
              ),
            ) as _i4.BuiltList<_i2.FilteredLogEvent>));
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
        case 'searchedLogStreams':
          if (value != null) {
            result.searchedLogStreams.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(_i3.SearchedLogStream)],
              ),
            ) as _i4.BuiltList<_i3.SearchedLogStream>));
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
    final payload = (object as FilterLogEventsResponse);
    final result = <Object?>[];
    if (payload.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(
          payload.events!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i2.FilteredLogEvent)],
          ),
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
    if (payload.searchedLogStreams != null) {
      result
        ..add('searchedLogStreams')
        ..add(serializers.serialize(
          payload.searchedLogStreams!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i3.SearchedLogStream)],
          ),
        ));
    }
    return result;
  }
}
