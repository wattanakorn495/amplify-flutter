// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.create_export_task_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'create_export_task_response.g.dart';

abstract class CreateExportTaskResponse
    with _i1.AWSEquatable<CreateExportTaskResponse>
    implements
        Built<CreateExportTaskResponse, CreateExportTaskResponseBuilder> {
  factory CreateExportTaskResponse({String? taskId}) {
    return _$CreateExportTaskResponse._(taskId: taskId);
  }

  factory CreateExportTaskResponse.build(
          [void Function(CreateExportTaskResponseBuilder) updates]) =
      _$CreateExportTaskResponse;

  const CreateExportTaskResponse._();

  /// Constructs a [CreateExportTaskResponse] from a [payload] and [response].
  factory CreateExportTaskResponse.fromResponse(
    CreateExportTaskResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    CreateExportTaskResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(CreateExportTaskResponseBuilder b) {}

  /// The ID of the export task.
  String? get taskId;
  @override
  List<Object?> get props => [taskId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('CreateExportTaskResponse');
    helper.add(
      'taskId',
      taskId,
    );
    return helper.toString();
  }
}

class CreateExportTaskResponseAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<CreateExportTaskResponse> {
  const CreateExportTaskResponseAwsJson11Serializer()
      : super('CreateExportTaskResponse');

  @override
  Iterable<Type> get types => const [
        CreateExportTaskResponse,
        _$CreateExportTaskResponse,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  CreateExportTaskResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateExportTaskResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
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
    final payload = (object as CreateExportTaskResponse);
    final result = <Object?>[];
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
