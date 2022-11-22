// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_export_tasks_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_status_code.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_export_tasks_request.g.dart';

abstract class DescribeExportTasksRequest
    with
        _i1.HttpInput<DescribeExportTasksRequest>,
        _i2.AWSEquatable<DescribeExportTasksRequest>
    implements
        Built<DescribeExportTasksRequest, DescribeExportTasksRequestBuilder> {
  factory DescribeExportTasksRequest({
    int? limit,
    String? nextToken,
    _i3.ExportTaskStatusCode? statusCode,
    String? taskId,
  }) {
    return _$DescribeExportTasksRequest._(
      limit: limit,
      nextToken: nextToken,
      statusCode: statusCode,
      taskId: taskId,
    );
  }

  factory DescribeExportTasksRequest.build(
          [void Function(DescribeExportTasksRequestBuilder) updates]) =
      _$DescribeExportTasksRequest;

  const DescribeExportTasksRequest._();

  factory DescribeExportTasksRequest.fromRequest(
    DescribeExportTasksRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeExportTasksRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeExportTasksRequestBuilder b) {}

  /// The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
  int? get limit;

  /// The token for the next set of items to return. (You received this token from a previous call.)
  String? get nextToken;

  /// The status code of the export task. Specifying a status code filters the results to zero or more export tasks.
  _i3.ExportTaskStatusCode? get statusCode;

  /// The ID of the export task. Specifying a task ID filters the results to zero or one export tasks.
  String? get taskId;
  @override
  DescribeExportTasksRequest getPayload() => this;
  @override
  List<Object?> get props => [
        limit,
        nextToken,
        statusCode,
        taskId,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeExportTasksRequest');
    helper.add(
      'limit',
      limit,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'statusCode',
      statusCode,
    );
    helper.add(
      'taskId',
      taskId,
    );
    return helper.toString();
  }
}

class DescribeExportTasksRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeExportTasksRequest> {
  const DescribeExportTasksRequestAwsJson11Serializer()
      : super('DescribeExportTasksRequest');

  @override
  Iterable<Type> get types => const [
        DescribeExportTasksRequest,
        _$DescribeExportTasksRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeExportTasksRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeExportTasksRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'limit':
          if (value != null) {
            result.limit = (serializers.deserialize(
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
        case 'statusCode':
          if (value != null) {
            result.statusCode = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.ExportTaskStatusCode),
            ) as _i3.ExportTaskStatusCode);
          }
          break;
        case 'taskId':
          if (value != null) {
            result.taskId = (serializers.deserialize(
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
    final payload = (object as DescribeExportTasksRequest);
    final result = <Object?>[];
    if (payload.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(
          payload.limit!,
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
    if (payload.statusCode != null) {
      result
        ..add('statusCode')
        ..add(serializers.serialize(
          payload.statusCode!,
          specifiedType: const FullType(_i3.ExportTaskStatusCode),
        ));
    }
    if (payload.taskId != null) {
      result
        ..add('taskId')
        ..add(serializers.serialize(
          payload.taskId!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
