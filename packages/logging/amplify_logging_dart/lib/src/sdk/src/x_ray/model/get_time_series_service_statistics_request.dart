// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_time_series_service_statistics_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_time_series_service_statistics_request.g.dart';

abstract class GetTimeSeriesServiceStatisticsRequest
    with
        _i1.HttpInput<GetTimeSeriesServiceStatisticsRequest>,
        _i2.AWSEquatable<GetTimeSeriesServiceStatisticsRequest>
    implements
        Built<GetTimeSeriesServiceStatisticsRequest,
            GetTimeSeriesServiceStatisticsRequestBuilder> {
  factory GetTimeSeriesServiceStatisticsRequest({
    required DateTime endTime,
    String? entitySelectorExpression,
    bool? forecastStatistics,
    String? groupArn,
    String? groupName,
    String? nextToken,
    int? period,
    required DateTime startTime,
  }) {
    return _$GetTimeSeriesServiceStatisticsRequest._(
      endTime: endTime,
      entitySelectorExpression: entitySelectorExpression,
      forecastStatistics: forecastStatistics,
      groupArn: groupArn,
      groupName: groupName,
      nextToken: nextToken,
      period: period,
      startTime: startTime,
    );
  }

  factory GetTimeSeriesServiceStatisticsRequest.build(
      [void Function(GetTimeSeriesServiceStatisticsRequestBuilder)
          updates]) = _$GetTimeSeriesServiceStatisticsRequest;

  const GetTimeSeriesServiceStatisticsRequest._();

  factory GetTimeSeriesServiceStatisticsRequest.fromRequest(
    GetTimeSeriesServiceStatisticsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetTimeSeriesServiceStatisticsRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetTimeSeriesServiceStatisticsRequestBuilder b) {}

  /// The end of the time frame for which to aggregate statistics.
  DateTime get endTime;

  /// A filter expression defining entities that will be aggregated for statistics. Supports ID, service, and edge functions. If no selector expression is specified, edge statistics are returned.
  String? get entitySelectorExpression;

  /// The forecasted high and low fault count values. Forecast enabled requests require the EntitySelectorExpression ID be provided.
  bool? get forecastStatistics;

  /// The Amazon Resource Name (ARN) of the group for which to pull statistics from.
  String? get groupArn;

  /// The case-sensitive name of the group for which to pull statistics from.
  String? get groupName;

  /// Pagination token.
  String? get nextToken;

  /// Aggregation period in seconds.
  int? get period;

  /// The start of the time frame for which to aggregate statistics.
  DateTime get startTime;
  @override
  GetTimeSeriesServiceStatisticsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        endTime,
        entitySelectorExpression,
        forecastStatistics,
        groupArn,
        groupName,
        nextToken,
        period,
        startTime,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('GetTimeSeriesServiceStatisticsRequest');
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'entitySelectorExpression',
      entitySelectorExpression,
    );
    helper.add(
      'forecastStatistics',
      forecastStatistics,
    );
    helper.add(
      'groupArn',
      groupArn,
    );
    helper.add(
      'groupName',
      groupName,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'period',
      period,
    );
    helper.add(
      'startTime',
      startTime,
    );
    return helper.toString();
  }
}

class GetTimeSeriesServiceStatisticsRequestRestJson1Serializer extends _i1
    .StructuredSmithySerializer<GetTimeSeriesServiceStatisticsRequest> {
  const GetTimeSeriesServiceStatisticsRequestRestJson1Serializer()
      : super('GetTimeSeriesServiceStatisticsRequest');

  @override
  Iterable<Type> get types => const [
        GetTimeSeriesServiceStatisticsRequest,
        _$GetTimeSeriesServiceStatisticsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetTimeSeriesServiceStatisticsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTimeSeriesServiceStatisticsRequestBuilder();
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
        case 'EntitySelectorExpression':
          if (value != null) {
            result.entitySelectorExpression = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'ForecastStatistics':
          if (value != null) {
            result.forecastStatistics = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'GroupARN':
          if (value != null) {
            result.groupArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'GroupName':
          if (value != null) {
            result.groupName = (serializers.deserialize(
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
        case 'Period':
          if (value != null) {
            result.period = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'StartTime':
          result.startTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
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
    final payload = (object as GetTimeSeriesServiceStatisticsRequest);
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
    if (payload.entitySelectorExpression != null) {
      result
        ..add('EntitySelectorExpression')
        ..add(serializers.serialize(
          payload.entitySelectorExpression!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.forecastStatistics != null) {
      result
        ..add('ForecastStatistics')
        ..add(serializers.serialize(
          payload.forecastStatistics!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.groupArn != null) {
      result
        ..add('GroupARN')
        ..add(serializers.serialize(
          payload.groupArn!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.groupName != null) {
      result
        ..add('GroupName')
        ..add(serializers.serialize(
          payload.groupName!,
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
    if (payload.period != null) {
      result
        ..add('Period')
        ..add(serializers.serialize(
          payload.period!,
          specifiedType: const FullType(int),
        ));
    }
    return result;
  }
}
