// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_query_definition_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_query_definition_request.g.dart';

abstract class PutQueryDefinitionRequest
    with
        _i1.HttpInput<PutQueryDefinitionRequest>,
        _i2.AWSEquatable<PutQueryDefinitionRequest>
    implements
        Built<PutQueryDefinitionRequest, PutQueryDefinitionRequestBuilder> {
  factory PutQueryDefinitionRequest({
    List<String>? logGroupNames,
    required String name,
    String? queryDefinitionId,
    required String queryString,
  }) {
    return _$PutQueryDefinitionRequest._(
      logGroupNames:
          logGroupNames == null ? null : _i3.BuiltList(logGroupNames),
      name: name,
      queryDefinitionId: queryDefinitionId,
      queryString: queryString,
    );
  }

  factory PutQueryDefinitionRequest.build(
          [void Function(PutQueryDefinitionRequestBuilder) updates]) =
      _$PutQueryDefinitionRequest;

  const PutQueryDefinitionRequest._();

  factory PutQueryDefinitionRequest.fromRequest(
    PutQueryDefinitionRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutQueryDefinitionRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutQueryDefinitionRequestBuilder b) {}

  /// Use this parameter to include specific log groups as part of your query definition.
  ///
  /// If you are updating a query definition and you omit this parameter, then the updated definition will contain no log groups.
  _i3.BuiltList<String>? get logGroupNames;

  /// A name for the query definition. If you are saving a lot of query definitions, we recommend that you name them so that you can easily find the ones you want by using the first part of the name as a filter in the `queryDefinitionNamePrefix` parameter of [DescribeQueryDefinitions](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_DescribeQueryDefinitions.html).
  String get name;

  /// If you are updating a query definition, use this parameter to specify the ID of the query definition that you want to update. You can use [DescribeQueryDefinitions](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_DescribeQueryDefinitions.html) to retrieve the IDs of your saved query definitions.
  ///
  /// If you are creating a query definition, do not specify this parameter. CloudWatch generates a unique ID for the new query definition and include it in the response to this operation.
  String? get queryDefinitionId;

  /// The query string to use for this definition. For more information, see [CloudWatch Logs Insights Query Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/CWL_QuerySyntax.html).
  String get queryString;
  @override
  PutQueryDefinitionRequest getPayload() => this;
  @override
  List<Object?> get props => [
        logGroupNames,
        name,
        queryDefinitionId,
        queryString,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutQueryDefinitionRequest');
    helper.add(
      'logGroupNames',
      logGroupNames,
    );
    helper.add(
      'name',
      name,
    );
    helper.add(
      'queryDefinitionId',
      queryDefinitionId,
    );
    helper.add(
      'queryString',
      queryString,
    );
    return helper.toString();
  }
}

class PutQueryDefinitionRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<PutQueryDefinitionRequest> {
  const PutQueryDefinitionRequestAwsJson11Serializer()
      : super('PutQueryDefinitionRequest');

  @override
  Iterable<Type> get types => const [
        PutQueryDefinitionRequest,
        _$PutQueryDefinitionRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutQueryDefinitionRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutQueryDefinitionRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logGroupNames':
          if (value != null) {
            result.logGroupNames.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(String)],
              ),
            ) as _i3.BuiltList<String>));
          }
          break;
        case 'name':
          result.name = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'queryDefinitionId':
          if (value != null) {
            result.queryDefinitionId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'queryString':
          result.queryString = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
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
    final payload = (object as PutQueryDefinitionRequest);
    final result = <Object?>[
      'name',
      serializers.serialize(
        payload.name,
        specifiedType: const FullType(String),
      ),
      'queryString',
      serializers.serialize(
        payload.queryString,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.logGroupNames != null) {
      result
        ..add('logGroupNames')
        ..add(serializers.serialize(
          payload.logGroupNames!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(String)],
          ),
        ));
    }
    if (payload.queryDefinitionId != null) {
      result
        ..add('queryDefinitionId')
        ..add(serializers.serialize(
          payload.queryDefinitionId!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
