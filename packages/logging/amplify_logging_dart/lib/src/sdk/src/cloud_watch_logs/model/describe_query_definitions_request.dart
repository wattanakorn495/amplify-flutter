// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_query_definitions_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_query_definitions_request.g.dart';

abstract class DescribeQueryDefinitionsRequest
    with
        _i1.HttpInput<DescribeQueryDefinitionsRequest>,
        _i2.AWSEquatable<DescribeQueryDefinitionsRequest>
    implements
        Built<DescribeQueryDefinitionsRequest,
            DescribeQueryDefinitionsRequestBuilder> {
  factory DescribeQueryDefinitionsRequest({
    int? maxResults,
    String? nextToken,
    String? queryDefinitionNamePrefix,
  }) {
    return _$DescribeQueryDefinitionsRequest._(
      maxResults: maxResults,
      nextToken: nextToken,
      queryDefinitionNamePrefix: queryDefinitionNamePrefix,
    );
  }

  factory DescribeQueryDefinitionsRequest.build(
          [void Function(DescribeQueryDefinitionsRequestBuilder) updates]) =
      _$DescribeQueryDefinitionsRequest;

  const DescribeQueryDefinitionsRequest._();

  factory DescribeQueryDefinitionsRequest.fromRequest(
    DescribeQueryDefinitionsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeQueryDefinitionsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeQueryDefinitionsRequestBuilder b) {}

  /// Limits the number of returned query definitions to the specified number.
  int? get maxResults;

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;

  /// Use this parameter to filter your results to only the query definitions that have names that start with the prefix you specify.
  String? get queryDefinitionNamePrefix;
  @override
  DescribeQueryDefinitionsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        maxResults,
        nextToken,
        queryDefinitionNamePrefix,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('DescribeQueryDefinitionsRequest');
    helper.add(
      'maxResults',
      maxResults,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'queryDefinitionNamePrefix',
      queryDefinitionNamePrefix,
    );
    return helper.toString();
  }
}

class DescribeQueryDefinitionsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeQueryDefinitionsRequest> {
  const DescribeQueryDefinitionsRequestAwsJson11Serializer()
      : super('DescribeQueryDefinitionsRequest');

  @override
  Iterable<Type> get types => const [
        DescribeQueryDefinitionsRequest,
        _$DescribeQueryDefinitionsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeQueryDefinitionsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeQueryDefinitionsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'maxResults':
          if (value != null) {
            result.maxResults = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
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
        case 'queryDefinitionNamePrefix':
          if (value != null) {
            result.queryDefinitionNamePrefix = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
    final payload = (object as DescribeQueryDefinitionsRequest);
    final result = <Object?>[];
    if (payload.maxResults != null) {
      result
        ..add('maxResults')
        ..add(serializers.serialize(
          payload.maxResults!,
          specifiedType: const FullType(int),
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
    if (payload.queryDefinitionNamePrefix != null) {
      result
        ..add('queryDefinitionNamePrefix')
        ..add(serializers.serialize(
          payload.queryDefinitionNamePrefix!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
