// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.cancel_export_task_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'cancel_export_task_request.g.dart';

abstract class CancelExportTaskRequest
    with
        _i1.HttpInput<CancelExportTaskRequest>,
        _i2.AWSEquatable<CancelExportTaskRequest>
    implements Built<CancelExportTaskRequest, CancelExportTaskRequestBuilder> {
  factory CancelExportTaskRequest({required String taskId}) {
    return _$CancelExportTaskRequest._(taskId: taskId);
  }

  factory CancelExportTaskRequest.build(
          [void Function(CancelExportTaskRequestBuilder) updates]) =
      _$CancelExportTaskRequest;

  const CancelExportTaskRequest._();

  factory CancelExportTaskRequest.fromRequest(
    CancelExportTaskRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    CancelExportTaskRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(CancelExportTaskRequestBuilder b) {}

  /// The ID of the export task.
  String get taskId;
  @override
  CancelExportTaskRequest getPayload() => this;
  @override
  List<Object?> get props => [taskId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('CancelExportTaskRequest');
    helper.add(
      'taskId',
      taskId,
    );
    return helper.toString();
  }
}

class CancelExportTaskRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<CancelExportTaskRequest> {
  const CancelExportTaskRequestAwsJson11Serializer()
      : super('CancelExportTaskRequest');

  @override
  Iterable<Type> get types => const [
        CancelExportTaskRequest,
        _$CancelExportTaskRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  CancelExportTaskRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelExportTaskRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'taskId':
          result.taskId = (serializers.deserialize(
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
    final payload = (object as CancelExportTaskRequest);
    final result = <Object?>[
      'taskId',
      serializers.serialize(
        payload.taskId,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
