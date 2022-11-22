// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_queries_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_info.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'describe_queries_response.g.dart';

abstract class DescribeQueriesResponse
    with _i1.AWSEquatable<DescribeQueriesResponse>
    implements Built<DescribeQueriesResponse, DescribeQueriesResponseBuilder> {
  factory DescribeQueriesResponse({
    String? nextToken,
    List<_i2.QueryInfo>? queries,
  }) {
    return _$DescribeQueriesResponse._(
      nextToken: nextToken,
      queries: queries == null ? null : _i3.BuiltList(queries),
    );
  }

  factory DescribeQueriesResponse.build(
          [void Function(DescribeQueriesResponseBuilder) updates]) =
      _$DescribeQueriesResponse;

  const DescribeQueriesResponse._();

  /// Constructs a [DescribeQueriesResponse] from a [payload] and [response].
  factory DescribeQueriesResponse.fromResponse(
    DescribeQueriesResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    DescribeQueriesResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeQueriesResponseBuilder b) {}

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;

  /// The list of queries that match the request.
  _i3.BuiltList<_i2.QueryInfo>? get queries;
  @override
  List<Object?> get props => [
        nextToken,
        queries,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeQueriesResponse');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'queries',
      queries,
    );
    return helper.toString();
  }
}

class DescribeQueriesResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<DescribeQueriesResponse> {
  const DescribeQueriesResponseAwsJson11Serializer()
      : super('DescribeQueriesResponse');

  @override
  Iterable<Type> get types => const [
        DescribeQueriesResponse,
        _$DescribeQueriesResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeQueriesResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeQueriesResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'nextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'queries':
          if (value != null) {
            result.queries.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.QueryInfo)],
              ),
            ) as _i3.BuiltList<_i2.QueryInfo>));
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
    final payload = (object as DescribeQueriesResponse);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.queries != null) {
      result
        ..add('queries')
        ..add(serializers.serialize(
          payload.queries!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.QueryInfo)],
          ),
        ));
    }
    return result;
  }
}
