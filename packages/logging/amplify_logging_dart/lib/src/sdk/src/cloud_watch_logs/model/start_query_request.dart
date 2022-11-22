// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.start_query_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i3;
import 'package:smithy/smithy.dart' as _i1;

part 'start_query_request.g.dart';

abstract class StartQueryRequest
    with _i1.HttpInput<StartQueryRequest>, _i2.AWSEquatable<StartQueryRequest>
    implements Built<StartQueryRequest, StartQueryRequestBuilder> {
  factory StartQueryRequest({
    _i3.Int64? endTime,
    int? limit,
    String? logGroupName,
    List<String>? logGroupNames,
    required String queryString,
    _i3.Int64? startTime,
  }) {
    endTime ??= _i3.Int64.ZERO;
    startTime ??= _i3.Int64.ZERO;
    return _$StartQueryRequest._(
      endTime: endTime,
      limit: limit,
      logGroupName: logGroupName,
      logGroupNames:
          logGroupNames == null ? null : _i4.BuiltList(logGroupNames),
      queryString: queryString,
      startTime: startTime,
    );
  }

  factory StartQueryRequest.build(
      [void Function(StartQueryRequestBuilder) updates]) = _$StartQueryRequest;

  const StartQueryRequest._();

  factory StartQueryRequest.fromRequest(
    StartQueryRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    StartQueryRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(StartQueryRequestBuilder b) {
    b.endTime = _i3.Int64.ZERO;
    b.startTime = _i3.Int64.ZERO;
  }

  /// The end of the time range to query. The range is inclusive, so the specified end time is included in the query. Specified as epoch time, the number of seconds since January 1, 1970, 00:00:00 UTC.
  _i3.Int64 get endTime;

  /// The maximum number of log events to return in the query. If the query string uses the `fields` command, only the specified fields and their values are returned. The default is 1000.
  int? get limit;

  /// The log group on which to perform the query.
  ///
  /// A `StartQuery` operation must include a `logGroupNames` or a `logGroupName` parameter, but not both.
  String? get logGroupName;

  /// The list of log groups to be queried. You can include up to 20 log groups.
  ///
  /// A `StartQuery` operation must include a `logGroupNames` or a `logGroupName` parameter, but not both.
  _i4.BuiltList<String>? get logGroupNames;

  /// The query string to use. For more information, see [CloudWatch Logs Insights Query Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/CWL_QuerySyntax.html).
  String get queryString;

  /// The beginning of the time range to query. The range is inclusive, so the specified start time is included in the query. Specified as epoch time, the number of seconds since January 1, 1970, 00:00:00 UTC.
  _i3.Int64 get startTime;
  @override
  StartQueryRequest getPayload() => this;
  @override
  List<Object?> get props => [
        endTime,
        limit,
        logGroupName,
        logGroupNames,
        queryString,
        startTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('StartQueryRequest');
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
      'logGroupNames',
      logGroupNames,
    );
    helper.add(
      'queryString',
      queryString,
    );
    helper.add(
      'startTime',
      startTime,
    );
    return helper.toString();
  }
}

class StartQueryRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<StartQueryRequest> {
  const StartQueryRequestAwsJson11Serializer() : super('StartQueryRequest');

  @override
  Iterable<Type> get types => const [
        StartQueryRequest,
        _$StartQueryRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  StartQueryRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartQueryRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'endTime':
          result.endTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(_i3.Int64),
          ) as _i3.Int64);
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
          if (value != null) {
            result.logGroupName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'logGroupNames':
          if (value != null) {
            result.logGroupNames.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(String)],
              ),
            ) as _i4.BuiltList<String>));
          }
          break;
        case 'queryString':
          result.queryString = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'startTime':
          result.startTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(_i3.Int64),
          ) as _i3.Int64);
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
    final payload = (object as StartQueryRequest);
    final result = <Object?>[
      'endTime',
      serializers.serialize(
        payload.endTime,
        specifiedType: const FullType(_i3.Int64),
      ),
      'queryString',
      serializers.serialize(
        payload.queryString,
        specifiedType: const FullType(String),
      ),
      'startTime',
      serializers.serialize(
        payload.startTime,
        specifiedType: const FullType(_i3.Int64),
      ),
    ];
    if (payload.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(
          payload.limit!,
          specifiedType: const FullType(int),
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
    if (payload.logGroupNames != null) {
      result
        ..add('logGroupNames')
        ..add(serializers.serialize(
          payload.logGroupNames!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(String)],
          ),
        ));
    }
    return result;
  }
}
