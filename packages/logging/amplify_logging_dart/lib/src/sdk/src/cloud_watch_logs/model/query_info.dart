// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.query_info; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_status.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i4;

part 'query_info.g.dart';

/// Information about one CloudWatch Logs Insights query that matches the request in a `DescribeQueries` operation.
abstract class QueryInfo
    with _i1.AWSEquatable<QueryInfo>
    implements Built<QueryInfo, QueryInfoBuilder> {
  /// Information about one CloudWatch Logs Insights query that matches the request in a `DescribeQueries` operation.
  factory QueryInfo({
    _i2.Int64? createTime,
    String? logGroupName,
    String? queryId,
    String? queryString,
    _i3.QueryStatus? status,
  }) {
    return _$QueryInfo._(
      createTime: createTime,
      logGroupName: logGroupName,
      queryId: queryId,
      queryString: queryString,
      status: status,
    );
  }

  /// Information about one CloudWatch Logs Insights query that matches the request in a `DescribeQueries` operation.
  factory QueryInfo.build([void Function(QueryInfoBuilder) updates]) =
      _$QueryInfo;

  const QueryInfo._();

  static const List<_i4.SmithySerializer> serializers = [
    QueryInfoAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(QueryInfoBuilder b) {}

  /// The date and time that this query was created.
  _i2.Int64? get createTime;

  /// The name of the log group scanned by this query.
  String? get logGroupName;

  /// The unique ID number of this query.
  String? get queryId;

  /// The query string used in this query.
  String? get queryString;

  /// The status of this query. Possible values are `Cancelled`, `Complete`, `Failed`, `Running`, `Scheduled`, and `Unknown`.
  _i3.QueryStatus? get status;
  @override
  List<Object?> get props => [
        createTime,
        logGroupName,
        queryId,
        queryString,
        status,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('QueryInfo');
    helper.add(
      'createTime',
      createTime,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'queryId',
      queryId,
    );
    helper.add(
      'queryString',
      queryString,
    );
    helper.add(
      'status',
      status,
    );
    return helper.toString();
  }
}

class QueryInfoAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<QueryInfo> {
  const QueryInfoAwsJson11Serializer() : super('QueryInfo');

  @override
  Iterable<Type> get types => const [
        QueryInfo,
        _$QueryInfo,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  QueryInfo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryInfoBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'createTime':
          if (value != null) {
            result.createTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'logGroupName':
          if (value != null) {
            result.logGroupName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'queryId':
          if (value != null) {
            result.queryId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'queryString':
          if (value != null) {
            result.queryString = (serializers.deserialize(
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
    final payload = (object as QueryInfo);
    final result = <Object?>[];
    if (payload.createTime != null) {
      result
        ..add('createTime')
        ..add(serializers.serialize(
          payload.createTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.logGroupName != null) {
      result
        ..add('logGroupName')
        ..add(serializers.serialize(
          payload.logGroupName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.queryId != null) {
      result
        ..add('queryId')
        ..add(serializers.serialize(
          payload.queryId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.queryString != null) {
      result
        ..add('queryString')
        ..add(serializers.serialize(
          payload.queryString!,
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
