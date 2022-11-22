// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_time_series_service_statistics_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/time_series_service_statistics.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_time_series_service_statistics_result.g.dart';

abstract class GetTimeSeriesServiceStatisticsResult
    with
        _i1.AWSEquatable<GetTimeSeriesServiceStatisticsResult>
    implements
        Built<GetTimeSeriesServiceStatisticsResult,
            GetTimeSeriesServiceStatisticsResultBuilder> {
  factory GetTimeSeriesServiceStatisticsResult({
    bool? containsOldGroupVersions,
    String? nextToken,
    List<_i2.TimeSeriesServiceStatistics>? timeSeriesServiceStatistics,
  }) {
    containsOldGroupVersions ??= false;
    return _$GetTimeSeriesServiceStatisticsResult._(
      containsOldGroupVersions: containsOldGroupVersions,
      nextToken: nextToken,
      timeSeriesServiceStatistics: timeSeriesServiceStatistics == null
          ? null
          : _i3.BuiltList(timeSeriesServiceStatistics),
    );
  }

  factory GetTimeSeriesServiceStatisticsResult.build(
      [void Function(GetTimeSeriesServiceStatisticsResultBuilder)
          updates]) = _$GetTimeSeriesServiceStatisticsResult;

  const GetTimeSeriesServiceStatisticsResult._();

  /// Constructs a [GetTimeSeriesServiceStatisticsResult] from a [payload] and [response].
  factory GetTimeSeriesServiceStatisticsResult.fromResponse(
    GetTimeSeriesServiceStatisticsResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetTimeSeriesServiceStatisticsResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetTimeSeriesServiceStatisticsResultBuilder b) {
    b.containsOldGroupVersions = false;
  }

  /// A flag indicating whether or not a group's filter expression has been consistent, or if a returned aggregation might show statistics from an older version of the group's filter expression.
  bool get containsOldGroupVersions;

  /// Pagination token.
  String? get nextToken;

  /// The collection of statistics.
  _i3.BuiltList<_i2.TimeSeriesServiceStatistics>?
      get timeSeriesServiceStatistics;
  @override
  List<Object?> get props => [
        containsOldGroupVersions,
        nextToken,
        timeSeriesServiceStatistics,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('GetTimeSeriesServiceStatisticsResult');
    helper.add(
      'containsOldGroupVersions',
      containsOldGroupVersions,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'timeSeriesServiceStatistics',
      timeSeriesServiceStatistics,
    );
    return helper.toString();
  }
}

class GetTimeSeriesServiceStatisticsResultRestJson1Serializer extends _i4
    .StructuredSmithySerializer<GetTimeSeriesServiceStatisticsResult> {
  const GetTimeSeriesServiceStatisticsResultRestJson1Serializer()
      : super('GetTimeSeriesServiceStatisticsResult');

  @override
  Iterable<Type> get types => const [
        GetTimeSeriesServiceStatisticsResult,
        _$GetTimeSeriesServiceStatisticsResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetTimeSeriesServiceStatisticsResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTimeSeriesServiceStatisticsResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ContainsOldGroupVersions':
          result.containsOldGroupVersions = (serializers.deserialize(
            value!,
            specifiedType: const FullType(bool),
          ) as bool);
          break;
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'TimeSeriesServiceStatistics':
          if (value != null) {
            result.timeSeriesServiceStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.TimeSeriesServiceStatistics)],
              ),
            ) as _i3.BuiltList<_i2.TimeSeriesServiceStatistics>));
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
    final payload = (object as GetTimeSeriesServiceStatisticsResult);
    final result = <Object?>[
      'ContainsOldGroupVersions',
      serializers.serialize(
        payload.containsOldGroupVersions,
        specifiedType: const FullType(bool),
      ),
    ];
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.timeSeriesServiceStatistics != null) {
      result
        ..add('TimeSeriesServiceStatistics')
        ..add(serializers.serialize(
          payload.timeSeriesServiceStatistics!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.TimeSeriesServiceStatistics)],
          ),
        ));
    }
    return result;
  }
}
