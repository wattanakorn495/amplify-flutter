// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_query_definitions_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_definition.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'describe_query_definitions_response.g.dart';

abstract class DescribeQueryDefinitionsResponse
    with
        _i1.AWSEquatable<DescribeQueryDefinitionsResponse>
    implements
        Built<DescribeQueryDefinitionsResponse,
            DescribeQueryDefinitionsResponseBuilder> {
  factory DescribeQueryDefinitionsResponse({
    String? nextToken,
    List<_i2.QueryDefinition>? queryDefinitions,
  }) {
    return _$DescribeQueryDefinitionsResponse._(
      nextToken: nextToken,
      queryDefinitions:
          queryDefinitions == null ? null : _i3.BuiltList(queryDefinitions),
    );
  }

  factory DescribeQueryDefinitionsResponse.build(
          [void Function(DescribeQueryDefinitionsResponseBuilder) updates]) =
      _$DescribeQueryDefinitionsResponse;

  const DescribeQueryDefinitionsResponse._();

  /// Constructs a [DescribeQueryDefinitionsResponse] from a [payload] and [response].
  factory DescribeQueryDefinitionsResponse.fromResponse(
    DescribeQueryDefinitionsResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    DescribeQueryDefinitionsResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeQueryDefinitionsResponseBuilder b) {}

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;

  /// The list of query definitions that match your request.
  _i3.BuiltList<_i2.QueryDefinition>? get queryDefinitions;
  @override
  List<Object?> get props => [
        nextToken,
        queryDefinitions,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('DescribeQueryDefinitionsResponse');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'queryDefinitions',
      queryDefinitions,
    );
    return helper.toString();
  }
}

class DescribeQueryDefinitionsResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<DescribeQueryDefinitionsResponse> {
  const DescribeQueryDefinitionsResponseAwsJson11Serializer()
      : super('DescribeQueryDefinitionsResponse');

  @override
  Iterable<Type> get types => const [
        DescribeQueryDefinitionsResponse,
        _$DescribeQueryDefinitionsResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeQueryDefinitionsResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeQueryDefinitionsResponseBuilder();
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
        case 'queryDefinitions':
          if (value != null) {
            result.queryDefinitions.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.QueryDefinition)],
              ),
            ) as _i3.BuiltList<_i2.QueryDefinition>));
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
    final payload = (object as DescribeQueryDefinitionsResponse);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.queryDefinitions != null) {
      result
        ..add('queryDefinitions')
        ..add(serializers.serialize(
          payload.queryDefinitions!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.QueryDefinition)],
          ),
        ));
    }
    return result;
  }
}
