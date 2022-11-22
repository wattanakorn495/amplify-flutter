// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.delete_log_stream_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_log_stream_request.g.dart';

abstract class DeleteLogStreamRequest
    with
        _i1.HttpInput<DeleteLogStreamRequest>,
        _i2.AWSEquatable<DeleteLogStreamRequest>
    implements Built<DeleteLogStreamRequest, DeleteLogStreamRequestBuilder> {
  factory DeleteLogStreamRequest({
    required String logGroupName,
    required String logStreamName,
  }) {
    return _$DeleteLogStreamRequest._(
      logGroupName: logGroupName,
      logStreamName: logStreamName,
    );
  }

  factory DeleteLogStreamRequest.build(
          [void Function(DeleteLogStreamRequestBuilder) updates]) =
      _$DeleteLogStreamRequest;

  const DeleteLogStreamRequest._();

  factory DeleteLogStreamRequest.fromRequest(
    DeleteLogStreamRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteLogStreamRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteLogStreamRequestBuilder b) {}

  /// The name of the log group.
  String get logGroupName;

  /// The name of the log stream.
  String get logStreamName;
  @override
  DeleteLogStreamRequest getPayload() => this;
  @override
  List<Object?> get props => [
        logGroupName,
        logStreamName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteLogStreamRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'logStreamName',
      logStreamName,
    );
    return helper.toString();
  }
}

class DeleteLogStreamRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DeleteLogStreamRequest> {
  const DeleteLogStreamRequestAwsJson11Serializer()
      : super('DeleteLogStreamRequest');

  @override
  Iterable<Type> get types => const [
        DeleteLogStreamRequest,
        _$DeleteLogStreamRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DeleteLogStreamRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteLogStreamRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'logStreamName':
          result.logStreamName = (serializers.deserialize(
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
    final payload = (object as DeleteLogStreamRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
      'logStreamName',
      serializers.serialize(
        payload.logStreamName,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
