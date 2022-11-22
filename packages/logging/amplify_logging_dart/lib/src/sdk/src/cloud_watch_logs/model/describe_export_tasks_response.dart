// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_export_tasks_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'describe_export_tasks_response.g.dart';

abstract class DescribeExportTasksResponse
    with _i1.AWSEquatable<DescribeExportTasksResponse>
    implements
        Built<DescribeExportTasksResponse, DescribeExportTasksResponseBuilder> {
  factory DescribeExportTasksResponse({
    List<_i2.ExportTask>? exportTasks,
    String? nextToken,
  }) {
    return _$DescribeExportTasksResponse._(
      exportTasks: exportTasks == null ? null : _i3.BuiltList(exportTasks),
      nextToken: nextToken,
    );
  }

  factory DescribeExportTasksResponse.build(
          [void Function(DescribeExportTasksResponseBuilder) updates]) =
      _$DescribeExportTasksResponse;

  const DescribeExportTasksResponse._();

  /// Constructs a [DescribeExportTasksResponse] from a [payload] and [response].
  factory DescribeExportTasksResponse.fromResponse(
    DescribeExportTasksResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    DescribeExportTasksResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeExportTasksResponseBuilder b) {}

  /// The export tasks.
  _i3.BuiltList<_i2.ExportTask>? get exportTasks;

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;
  @override
  List<Object?> get props => [
        exportTasks,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeExportTasksResponse');
    helper.add(
      'exportTasks',
      exportTasks,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeExportTasksResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<DescribeExportTasksResponse> {
  const DescribeExportTasksResponseAwsJson11Serializer()
      : super('DescribeExportTasksResponse');

  @override
  Iterable<Type> get types => const [
        DescribeExportTasksResponse,
        _$DescribeExportTasksResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeExportTasksResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeExportTasksResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'exportTasks':
          if (value != null) {
            result.exportTasks.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.ExportTask)],
              ),
            ) as _i3.BuiltList<_i2.ExportTask>));
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
    final payload = (object as DescribeExportTasksResponse);
    final result = <Object?>[];
    if (payload.exportTasks != null) {
      result
        ..add('exportTasks')
        ..add(serializers.serialize(
          payload.exportTasks!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.ExportTask)],
          ),
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
    return result;
  }
}
