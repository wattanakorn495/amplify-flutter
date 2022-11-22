// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_trace_summaries_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_strategy.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/time_range_type.dart'
    as _i4;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_trace_summaries_request.g.dart';

abstract class GetTraceSummariesRequest
    with
        _i1.HttpInput<GetTraceSummariesRequest>,
        _i2.AWSEquatable<GetTraceSummariesRequest>
    implements
        Built<GetTraceSummariesRequest, GetTraceSummariesRequestBuilder> {
  factory GetTraceSummariesRequest({
    required DateTime endTime,
    String? filterExpression,
    String? nextToken,
    bool? sampling,
    _i3.SamplingStrategy? samplingStrategy,
    required DateTime startTime,
    _i4.TimeRangeType? timeRangeType,
  }) {
    return _$GetTraceSummariesRequest._(
      endTime: endTime,
      filterExpression: filterExpression,
      nextToken: nextToken,
      sampling: sampling,
      samplingStrategy: samplingStrategy,
      startTime: startTime,
      timeRangeType: timeRangeType,
    );
  }

  factory GetTraceSummariesRequest.build(
          [void Function(GetTraceSummariesRequestBuilder) updates]) =
      _$GetTraceSummariesRequest;

  const GetTraceSummariesRequest._();

  factory GetTraceSummariesRequest.fromRequest(
    GetTraceSummariesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetTraceSummariesRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetTraceSummariesRequestBuilder b) {}

  /// The end of the time frame for which to retrieve traces.
  DateTime get endTime;

  /// Specify a filter expression to retrieve trace summaries for services or requests that meet certain requirements.
  String? get filterExpression;

  /// Specify the pagination token returned by a previous request to retrieve the next page of results.
  String? get nextToken;

  /// Set to `true` to get summaries for only a subset of available traces.
  bool? get sampling;

  /// A parameter to indicate whether to enable sampling on trace summaries. Input parameters are Name and Value.
  _i3.SamplingStrategy? get samplingStrategy;

  /// The start of the time frame for which to retrieve traces.
  DateTime get startTime;

  /// A parameter to indicate whether to query trace summaries by TraceId or Event time.
  _i4.TimeRangeType? get timeRangeType;
  @override
  GetTraceSummariesRequest getPayload() => this;
  @override
  List<Object?> get props => [
        endTime,
        filterExpression,
        nextToken,
        sampling,
        samplingStrategy,
        startTime,
        timeRangeType,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetTraceSummariesRequest');
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'filterExpression',
      filterExpression,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'sampling',
      sampling,
    );
    helper.add(
      'samplingStrategy',
      samplingStrategy,
    );
    helper.add(
      'startTime',
      startTime,
    );
    helper.add(
      'timeRangeType',
      timeRangeType,
    );
    return helper.toString();
  }
}

class GetTraceSummariesRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetTraceSummariesRequest> {
  const GetTraceSummariesRequestRestJson1Serializer()
      : super('GetTraceSummariesRequest');

  @override
  Iterable<Type> get types => const [
        GetTraceSummariesRequest,
        _$GetTraceSummariesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetTraceSummariesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTraceSummariesRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'EndTime':
          result.endTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
          break;
        case 'FilterExpression':
          if (value != null) {
            result.filterExpression = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Sampling':
          if (value != null) {
            result.sampling = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'SamplingStrategy':
          if (value != null) {
            result.samplingStrategy.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.SamplingStrategy),
            ) as _i3.SamplingStrategy));
          }
          break;
        case 'StartTime':
          result.startTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
          break;
        case 'TimeRangeType':
          if (value != null) {
            result.timeRangeType = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.TimeRangeType),
            ) as _i4.TimeRangeType);
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
    final payload = (object as GetTraceSummariesRequest);
    final result = <Object?>[
      'EndTime',
      serializers.serialize(
        payload.endTime,
        specifiedType: const FullType(DateTime),
      ),
      'StartTime',
      serializers.serialize(
        payload.startTime,
        specifiedType: const FullType(DateTime),
      ),
    ];
    if (payload.filterExpression != null) {
      result
        ..add('FilterExpression')
        ..add(serializers.serialize(
          payload.filterExpression!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.sampling != null) {
      result
        ..add('Sampling')
        ..add(serializers.serialize(
          payload.sampling!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.samplingStrategy != null) {
      result
        ..add('SamplingStrategy')
        ..add(serializers.serialize(
          payload.samplingStrategy!,
          specifiedType: const FullType(_i3.SamplingStrategy),
        ));
    }
    if (payload.timeRangeType != null) {
      result
        ..add('TimeRangeType')
        ..add(serializers.serialize(
          payload.timeRangeType!,
          specifiedType: const FullType(_i4.TimeRangeType),
        ));
    }
    return result;
  }
}
