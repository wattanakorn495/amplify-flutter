// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.delete_query_definition_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_query_definition_request.g.dart';

abstract class DeleteQueryDefinitionRequest
    with
        _i1.HttpInput<DeleteQueryDefinitionRequest>,
        _i2.AWSEquatable<DeleteQueryDefinitionRequest>
    implements
        Built<DeleteQueryDefinitionRequest,
            DeleteQueryDefinitionRequestBuilder> {
  factory DeleteQueryDefinitionRequest({required String queryDefinitionId}) {
    return _$DeleteQueryDefinitionRequest._(
        queryDefinitionId: queryDefinitionId);
  }

  factory DeleteQueryDefinitionRequest.build(
          [void Function(DeleteQueryDefinitionRequestBuilder) updates]) =
      _$DeleteQueryDefinitionRequest;

  const DeleteQueryDefinitionRequest._();

  factory DeleteQueryDefinitionRequest.fromRequest(
    DeleteQueryDefinitionRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteQueryDefinitionRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteQueryDefinitionRequestBuilder b) {}

  /// The ID of the query definition that you want to delete. You can use [DescribeQueryDefinitions](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_DescribeQueryDefinitions.html) to retrieve the IDs of your saved query definitions.
  String get queryDefinitionId;
  @override
  DeleteQueryDefinitionRequest getPayload() => this;
  @override
  List<Object?> get props => [queryDefinitionId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteQueryDefinitionRequest');
    helper.add(
      'queryDefinitionId',
      queryDefinitionId,
    );
    return helper.toString();
  }
}

class DeleteQueryDefinitionRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DeleteQueryDefinitionRequest> {
  const DeleteQueryDefinitionRequestAwsJson11Serializer()
      : super('DeleteQueryDefinitionRequest');

  @override
  Iterable<Type> get types => const [
        DeleteQueryDefinitionRequest,
        _$DeleteQueryDefinitionRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DeleteQueryDefinitionRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteQueryDefinitionRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'queryDefinitionId':
          result.queryDefinitionId = (serializers.deserialize(
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
    final payload = (object as DeleteQueryDefinitionRequest);
    final result = <Object?>[
      'queryDefinitionId',
      serializers.serialize(
        payload.queryDefinitionId,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
