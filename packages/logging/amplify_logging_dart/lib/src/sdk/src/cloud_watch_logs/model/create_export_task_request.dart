// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.create_export_task_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i3;
import 'package:smithy/smithy.dart' as _i1;

part 'create_export_task_request.g.dart';

abstract class CreateExportTaskRequest
    with
        _i1.HttpInput<CreateExportTaskRequest>,
        _i2.AWSEquatable<CreateExportTaskRequest>
    implements Built<CreateExportTaskRequest, CreateExportTaskRequestBuilder> {
  factory CreateExportTaskRequest({
    required String destination,
    String? destinationPrefix,
    _i3.Int64? from,
    required String logGroupName,
    String? logStreamNamePrefix,
    String? taskName,
    _i3.Int64? to,
  }) {
    from ??= _i3.Int64.ZERO;
    to ??= _i3.Int64.ZERO;
    return _$CreateExportTaskRequest._(
      destination: destination,
      destinationPrefix: destinationPrefix,
      from: from,
      logGroupName: logGroupName,
      logStreamNamePrefix: logStreamNamePrefix,
      taskName: taskName,
      to: to,
    );
  }

  factory CreateExportTaskRequest.build(
          [void Function(CreateExportTaskRequestBuilder) updates]) =
      _$CreateExportTaskRequest;

  const CreateExportTaskRequest._();

  factory CreateExportTaskRequest.fromRequest(
    CreateExportTaskRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    CreateExportTaskRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(CreateExportTaskRequestBuilder b) {
    b.from = _i3.Int64.ZERO;
    b.to = _i3.Int64.ZERO;
  }

  /// The name of S3 bucket for the exported log data. The bucket must be in the same Amazon Web Services region.
  String get destination;

  /// The prefix used as the start of the key for every object exported. If you don't specify a value, the default is `exportedlogs`.
  String? get destinationPrefix;

  /// The start time of the range for the request, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp earlier than this time are not exported.
  _i3.Int64 get from;

  /// The name of the log group.
  String get logGroupName;

  /// Export only log streams that match the provided prefix. If you don't specify a value, no prefix filter is applied.
  String? get logStreamNamePrefix;

  /// The name of the export task.
  String? get taskName;

  /// The end time of the range for the request, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp later than this time are not exported.
  ///
  /// You must specify a time that is not earlier than when this log group was created.
  _i3.Int64 get to;
  @override
  CreateExportTaskRequest getPayload() => this;
  @override
  List<Object?> get props => [
        destination,
        destinationPrefix,
        from,
        logGroupName,
        logStreamNamePrefix,
        taskName,
        to,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('CreateExportTaskRequest');
    helper.add(
      'destination',
      destination,
    );
    helper.add(
      'destinationPrefix',
      destinationPrefix,
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
      'logStreamNamePrefix',
      logStreamNamePrefix,
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

class CreateExportTaskRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<CreateExportTaskRequest> {
  const CreateExportTaskRequestAwsJson11Serializer()
      : super('CreateExportTaskRequest');

  @override
  Iterable<Type> get types => const [
        CreateExportTaskRequest,
        _$CreateExportTaskRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  CreateExportTaskRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateExportTaskRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'destination':
          result.destination = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'destinationPrefix':
          if (value != null) {
            result.destinationPrefix = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'from':
          result.from = (serializers.deserialize(
            value!,
            specifiedType: const FullType(_i3.Int64),
          ) as _i3.Int64);
          break;
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'logStreamNamePrefix':
          if (value != null) {
            result.logStreamNamePrefix = (serializers.deserialize(
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
          result.to = (serializers.deserialize(
            value!,
            specifiedType: const FullType(_i3.Int64),
          ) as _i3.Int64);
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
    final payload = (object as CreateExportTaskRequest);
    final result = <Object?>[
      'destination',
      serializers.serialize(
        payload.destination,
        specifiedType: const FullType(String),
      ),
      'from',
      serializers.serialize(
        payload.from,
        specifiedType: const FullType(_i3.Int64),
      ),
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
      'to',
      serializers.serialize(
        payload.to,
        specifiedType: const FullType(_i3.Int64),
      ),
    ];
    if (payload.destinationPrefix != null) {
      result
        ..add('destinationPrefix')
        ..add(serializers.serialize(
          payload.destinationPrefix!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.logStreamNamePrefix != null) {
      result
        ..add('logStreamNamePrefix')
        ..add(serializers.serialize(
          payload.logStreamNamePrefix!,
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
    return result;
  }
}
