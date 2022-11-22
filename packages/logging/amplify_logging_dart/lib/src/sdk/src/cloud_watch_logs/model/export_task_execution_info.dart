// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.export_task_execution_info; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'export_task_execution_info.g.dart';

/// Represents the status of an export task.
abstract class ExportTaskExecutionInfo
    with _i1.AWSEquatable<ExportTaskExecutionInfo>
    implements Built<ExportTaskExecutionInfo, ExportTaskExecutionInfoBuilder> {
  /// Represents the status of an export task.
  factory ExportTaskExecutionInfo({
    _i2.Int64? completionTime,
    _i2.Int64? creationTime,
  }) {
    return _$ExportTaskExecutionInfo._(
      completionTime: completionTime,
      creationTime: creationTime,
    );
  }

  /// Represents the status of an export task.
  factory ExportTaskExecutionInfo.build(
          [void Function(ExportTaskExecutionInfoBuilder) updates]) =
      _$ExportTaskExecutionInfo;

  const ExportTaskExecutionInfo._();

  static const List<_i3.SmithySerializer> serializers = [
    ExportTaskExecutionInfoAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ExportTaskExecutionInfoBuilder b) {}

  /// The completion time of the export task, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get completionTime;

  /// The creation time of the export task, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get creationTime;
  @override
  List<Object?> get props => [
        completionTime,
        creationTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ExportTaskExecutionInfo');
    helper.add(
      'completionTime',
      completionTime,
    );
    helper.add(
      'creationTime',
      creationTime,
    );
    return helper.toString();
  }
}

class ExportTaskExecutionInfoAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<ExportTaskExecutionInfo> {
  const ExportTaskExecutionInfoAwsJson11Serializer()
      : super('ExportTaskExecutionInfo');

  @override
  Iterable<Type> get types => const [
        ExportTaskExecutionInfo,
        _$ExportTaskExecutionInfo,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  ExportTaskExecutionInfo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExportTaskExecutionInfoBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'completionTime':
          if (value != null) {
            result.completionTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'creationTime':
          if (value != null) {
            result.creationTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
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
    final payload = (object as ExportTaskExecutionInfo);
    final result = <Object?>[];
    if (payload.completionTime != null) {
      result
        ..add('completionTime')
        ..add(serializers.serialize(
          payload.completionTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.creationTime != null) {
      result
        ..add('creationTime')
        ..add(serializers.serialize(
          payload.creationTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    return result;
  }
}
