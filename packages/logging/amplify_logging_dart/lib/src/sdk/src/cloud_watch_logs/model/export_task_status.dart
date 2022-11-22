// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.export_task_status; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/export_task_status_code.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'export_task_status.g.dart';

/// Represents the status of an export task.
abstract class ExportTaskStatus
    with _i1.AWSEquatable<ExportTaskStatus>
    implements Built<ExportTaskStatus, ExportTaskStatusBuilder> {
  /// Represents the status of an export task.
  factory ExportTaskStatus({
    _i2.ExportTaskStatusCode? code,
    String? message,
  }) {
    return _$ExportTaskStatus._(
      code: code,
      message: message,
    );
  }

  /// Represents the status of an export task.
  factory ExportTaskStatus.build(
      [void Function(ExportTaskStatusBuilder) updates]) = _$ExportTaskStatus;

  const ExportTaskStatus._();

  static const List<_i3.SmithySerializer> serializers = [
    ExportTaskStatusAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ExportTaskStatusBuilder b) {}

  /// The status code of the export task.
  _i2.ExportTaskStatusCode? get code;

  /// The status message related to the status code.
  String? get message;
  @override
  List<Object?> get props => [
        code,
        message,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ExportTaskStatus');
    helper.add(
      'code',
      code,
    );
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class ExportTaskStatusAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<ExportTaskStatus> {
  const ExportTaskStatusAwsJson11Serializer() : super('ExportTaskStatus');

  @override
  Iterable<Type> get types => const [
        ExportTaskStatus,
        _$ExportTaskStatus,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  ExportTaskStatus deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExportTaskStatusBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'code':
          if (value != null) {
            result.code = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.ExportTaskStatusCode),
            ) as _i2.ExportTaskStatusCode);
          }
          break;
        case 'message':
          if (value != null) {
            result.message = (serializers.deserialize(
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
    final payload = (object as ExportTaskStatus);
    final result = <Object?>[];
    if (payload.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(
          payload.code!,
          specifiedType: const FullType(_i2.ExportTaskStatusCode),
        ));
    }
    if (payload.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
