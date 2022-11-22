// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.filter_log_events_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i3;
import 'package:smithy/smithy.dart' as _i1;

part 'filter_log_events_request.g.dart';

abstract class FilterLogEventsRequest
    with
        _i1.HttpInput<FilterLogEventsRequest>,
        _i2.AWSEquatable<FilterLogEventsRequest>
    implements Built<FilterLogEventsRequest, FilterLogEventsRequestBuilder> {
  factory FilterLogEventsRequest({
    _i3.Int64? endTime,
    String? filterPattern,
    @Deprecated('Starting on June 17, 2019, this parameter will be ignored and the value will be assumed to be true. The response from this operation will always interleave events from multiple log streams within a log group.')
        bool? interleaved,
    int? limit,
    required String logGroupName,
    String? logStreamNamePrefix,
    List<String>? logStreamNames,
    String? nextToken,
    _i3.Int64? startTime,
  }) {
    return _$FilterLogEventsRequest._(
      endTime: endTime,
      filterPattern: filterPattern,
      interleaved: interleaved,
      limit: limit,
      logGroupName: logGroupName,
      logStreamNamePrefix: logStreamNamePrefix,
      logStreamNames:
          logStreamNames == null ? null : _i4.BuiltList(logStreamNames),
      nextToken: nextToken,
      startTime: startTime,
    );
  }

  factory FilterLogEventsRequest.build(
          [void Function(FilterLogEventsRequestBuilder) updates]) =
      _$FilterLogEventsRequest;

  const FilterLogEventsRequest._();

  factory FilterLogEventsRequest.fromRequest(
    FilterLogEventsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    FilterLogEventsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(FilterLogEventsRequestBuilder b) {}

  /// The end of the time range, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp later than this time are not returned.
  _i3.Int64? get endTime;

  /// The filter pattern to use. For more information, see [Filter and Pattern Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/FilterAndPatternSyntax.html).
  ///
  /// If not provided, all the events are matched.
  String? get filterPattern;

  /// If the value is true, the operation makes a best effort to provide responses that contain events from multiple log streams within the log group, interleaved in a single response. If the value is false, all the matched log events in the first log stream are searched first, then those in the next log stream, and so on. The default is false.
  ///
  /// **Important:** Starting on June 17, 2019, this parameter is ignored and the value is assumed to be true. The response from this operation always interleaves events from multiple log streams within a log group.
  @Deprecated(
      'Starting on June 17, 2019, this parameter will be ignored and the value will be assumed to be true. The response from this operation will always interleave events from multiple log streams within a log group.')
  bool? get interleaved;

  /// The maximum number of events to return. The default is 10,000 events.
  int? get limit;

  /// The name of the log group to search.
  String get logGroupName;

  /// Filters the results to include only events from log streams that have names starting with this prefix.
  ///
  /// If you specify a value for both `logStreamNamePrefix` and `logStreamNames`, but the value for `logStreamNamePrefix` does not match any log stream names specified in `logStreamNames`, the action returns an `InvalidParameterException` error.
  String? get logStreamNamePrefix;

  /// Filters the results to only logs from the log streams in this list.
  ///
  /// If you specify a value for both `logStreamNamePrefix` and `logStreamNames`, the action returns an `InvalidParameterException` error.
  _i4.BuiltList<String>? get logStreamNames;

  /// The token for the next set of events to return. (You received this token from a previous call.)
  String? get nextToken;

  /// The start of the time range, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp before this time are not returned.
  _i3.Int64? get startTime;
  @override
  FilterLogEventsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        endTime,
        filterPattern,
        interleaved,
        limit,
        logGroupName,
        logStreamNamePrefix,
        logStreamNames,
        nextToken,
        startTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('FilterLogEventsRequest');
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'filterPattern',
      filterPattern,
    );
    helper.add(
      'interleaved',
      interleaved,
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
      'logStreamNames',
      logStreamNames,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'startTime',
      startTime,
    );
    return helper.toString();
  }
}

class FilterLogEventsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<FilterLogEventsRequest> {
  const FilterLogEventsRequestAwsJson11Serializer()
      : super('FilterLogEventsRequest');

  @override
  Iterable<Type> get types => const [
        FilterLogEventsRequest,
        _$FilterLogEventsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  FilterLogEventsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterLogEventsRequestBuilder();
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
        case 'filterPattern':
          if (value != null) {
            result.filterPattern = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'interleaved':
          if (value != null) {
            result.interleaved = (serializers.deserialize(
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
        case 'logStreamNames':
          if (value != null) {
            result.logStreamNames.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(String)],
              ),
            ) as _i4.BuiltList<String>));
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
    final payload = (object as FilterLogEventsRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
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
    if (payload.filterPattern != null) {
      result
        ..add('filterPattern')
        ..add(serializers.serialize(
          payload.filterPattern!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.interleaved != null) {
      result
        ..add('interleaved')
        ..add(serializers.serialize(
          payload.interleaved!,
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
    if (payload.logStreamNames != null) {
      result
        ..add('logStreamNames')
        ..add(serializers.serialize(
          payload.logStreamNames!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(String)],
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
