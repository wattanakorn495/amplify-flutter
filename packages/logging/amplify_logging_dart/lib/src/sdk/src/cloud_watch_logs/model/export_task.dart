// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.export_task; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_execution_info.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_status.dart'
    as _i4;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i3;
import 'package:smithy/smithy.dart' as _i5;

part 'export_task.g.dart';

/// Represents an export task.
abstract class ExportTask
    with _i1.AWSEquatable<ExportTask>
    implements Built<ExportTask, ExportTaskBuilder> {
  /// Represents an export task.
  factory ExportTask({
    String? destination,
    String? destinationPrefix,
    _i2.ExportTaskExecutionInfo? executionInfo,
    _i3.Int64? from,
    String? logGroupName,
    _i4.ExportTaskStatus? status,
    String? taskId,
    String? taskName,
    _i3.Int64? to,
  }) {
    return _$ExportTask._(
      destination: destination,
      destinationPrefix: destinationPrefix,
      executionInfo: executionInfo,
      from: from,
      logGroupName: logGroupName,
      status: status,
      taskId: taskId,
      taskName: taskName,
      to: to,
    );
  }

  /// Represents an export task.
  factory ExportTask.build([void Function(ExportTaskBuilder) updates]) =
      _$ExportTask;

  const ExportTask._();

  static const List<_i5.SmithySerializer> serializers = [
    ExportTaskAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ExportTaskBuilder b) {}

  /// The name of the S3 bucket to which the log data was exported.
  String? get destination;

  /// The prefix that was used as the start of Amazon S3 key for every object exported.
  String? get destinationPrefix;

  /// Execution information about the export task.
  _i2.ExportTaskExecutionInfo? get executionInfo;

  /// The start time, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp before this time are not exported.
  _i3.Int64? get from;

  /// The name of the log group from which logs data was exported.
  String? get logGroupName;

  /// The status of the export task.
  _i4.ExportTaskStatus? get status;

  /// The ID of the export task.
  String? get taskId;

  /// The name of the export task.
  String? get taskName;

  /// The end time, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp later than this time are not exported.
  _i3.Int64? get to;
  @override
  List<Object?> get props => [
        destination,
        destinationPrefix,
        executionInfo,
        from,
        logGroupName,
        status,
        taskId,
        taskName,
        to,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ExportTask');
    helper.add(
      'destination',
      destination,
    );
    helper.add(
      'destinationPrefix',
      destinationPrefix,
    );
    helper.add(
      'executionInfo',
      executionInfo,
    );
    helper.add(
      'from',
      from,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'status',
      status,
    );
    helper.add(
      'taskId',
      taskId,
    );
    helper.add(
      'taskName',
      taskName,
    );
    helper.add(
      'to',
      to,
    );
    return helper.toString();
  }
}

class ExportTaskAwsJson11Serializer
    extends _i5.StructuredSmithySerializer<ExportTask> {
  const ExportTaskAwsJson11Serializer() : super('ExportTask');

  @override
  Iterable<Type> get types => const [
        ExportTask,
        _$ExportTask,
      ];
  @override
  Iterable<_i5.ShapeId> get supportedProtocols => const [
        _i5.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  ExportTask deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExportTaskBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'destination':
          if (value != null) {
            result.destination = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'destinationPrefix':
          if (value != null) {
            result.destinationPrefix = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'executionInfo':
          if (value != null) {
            result.executionInfo.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.ExportTaskExecutionInfo),
            ) as _i2.ExportTaskExecutionInfo));
          }
          break;
        case 'from':
          if (value != null) {
            result.from = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.Int64),
            ) as _i3.Int64);
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
        case 'status':
          if (value != null) {
            result.status.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.ExportTaskStatus),
            ) as _i4.ExportTaskStatus));
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
        case 'taskName':
          if (value != null) {
            result.taskName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'to':
          if (value != null) {
            result.to = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.Int64),
            ) as _i3.Int64);
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
    final payload = (object as ExportTask);
    final result = <Object?>[];
    if (payload.destination != null) {
      result
        ..add('destination')
        ..add(serializers.serialize(
          payload.destination!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.destinationPrefix != null) {
      result
        ..add('destinationPrefix')
        ..add(serializers.serialize(
          payload.destinationPrefix!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.executionInfo != null) {
      result
        ..add('executionInfo')
        ..add(serializers.serialize(
          payload.executionInfo!,
          specifiedType: const FullType(_i2.ExportTaskExecutionInfo),
        ));
    }
    if (payload.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(
          payload.from!,
          specifiedType: const FullType(_i3.Int64),
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
    if (payload.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(
          payload.status!,
          specifiedType: const FullType(_i4.ExportTaskStatus),
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
    if (payload.taskName != null) {
      result
        ..add('taskName')
        ..add(serializers.serialize(
          payload.taskName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(
          payload.to!,
          specifiedType: const FullType(_i3.Int64),
        ));
    }
    return result;
  }
}
