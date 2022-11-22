// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.get_query_results_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_statistics.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_status.dart'
    as _i4;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/result_field.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i5;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i6;

part 'get_query_results_response.g.dart';

abstract class GetQueryResultsResponse
    with _i1.AWSEquatable<GetQueryResultsResponse>
    implements Built<GetQueryResultsResponse, GetQueryResultsResponseBuilder> {
  factory GetQueryResultsResponse({
    List<List<_i2.ResultField>>? results,
    _i3.QueryStatistics? statistics,
    _i4.QueryStatus? status,
  }) {
    return _$GetQueryResultsResponse._(
      results: results == null
          ? null
          : _i5.BuiltList(results.map((el) => _i5.BuiltList(el))),
      statistics: statistics,
      status: status,
    );
  }

  factory GetQueryResultsResponse.build(
          [void Function(GetQueryResultsResponseBuilder) updates]) =
      _$GetQueryResultsResponse;

  const GetQueryResultsResponse._();

  /// Constructs a [GetQueryResultsResponse] from a [payload] and [response].
  factory GetQueryResultsResponse.fromResponse(
    GetQueryResultsResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i6.SmithySerializer> serializers = [
    GetQueryResultsResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetQueryResultsResponseBuilder b) {}

  /// The log events that matched the query criteria during the most recent time it ran.
  ///
  /// The `results` value is an array of arrays. Each log event is one object in the top-level array. Each of these log event objects is an array of `field`/`value` pairs.
  _i5.BuiltList<_i5.BuiltList<_i2.ResultField>>? get results;

  /// Includes the number of log events scanned by the query, the number of log events that matched the query criteria, and the total number of bytes in the log events that were scanned. These values reflect the full raw results of the query.
  _i3.QueryStatistics? get statistics;

  /// The status of the most recent running of the query. Possible values are `Cancelled`, `Complete`, `Failed`, `Running`, `Scheduled`, `Timeout`, and `Unknown`.
  ///
  /// Queries time out after 15 minutes of execution. To avoid having your queries time out, reduce the time range being searched or partition your query into a number of queries.
  _i4.QueryStatus? get status;
  @override
  List<Object?> get props => [
        results,
        statistics,
        status,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetQueryResultsResponse');
    helper.add(
      'results',
      results,
    );
    helper.add(
      'statistics',
      statistics,
    );
    helper.add(
      'status',
      status,
    );
    return helper.toString();
  }
}

class GetQueryResultsResponseAwsJson11Serializer
    extends _i6.StructuredSmithySerializer<GetQueryResultsResponse> {
  const GetQueryResultsResponseAwsJson11Serializer()
      : super('GetQueryResultsResponse');

  @override
  Iterable<Type> get types => const [
        GetQueryResultsResponse,
        _$GetQueryResultsResponse,
      ];
  @override
  Iterable<_i6.ShapeId> get supportedProtocols => const [
        _i6.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  GetQueryResultsResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetQueryResultsResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'results':
          if (value != null) {
            result.results.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [
                  FullType(
                    _i5.BuiltList,
                    [FullType(_i2.ResultField)],
                  )
                ],
              ),
            ) as _i5.BuiltList<_i5.BuiltList<_i2.ResultField>>));
          }
          break;
        case 'statistics':
          if (value != null) {
            result.statistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.QueryStatistics),
            ) as _i3.QueryStatistics));
          }
          break;
        case 'status':
          if (value != null) {
            result.status = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.QueryStatus),
            ) as _i4.QueryStatus);
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
    final payload = (object as GetQueryResultsResponse);
    final result = <Object?>[];
    if (payload.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(
          payload.results!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [
              FullType(
                _i5.BuiltList,
                [FullType(_i2.ResultField)],
              )
            ],
          ),
        ));
    }
    if (payload.statistics != null) {
      result
        ..add('statistics')
        ..add(serializers.serialize(
          payload.statistics!,
          specifiedType: const FullType(_i3.QueryStatistics),
        ));
    }
    if (payload.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(
          payload.status!,
          specifiedType: const FullType(_i4.QueryStatus),
        ));
    }
    return result;
  }
}
