// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.delete_log_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_log_group_request.g.dart';

abstract class DeleteLogGroupRequest
    with
        _i1.HttpInput<DeleteLogGroupRequest>,
        _i2.AWSEquatable<DeleteLogGroupRequest>
    implements Built<DeleteLogGroupRequest, DeleteLogGroupRequestBuilder> {
  factory DeleteLogGroupRequest({required String logGroupName}) {
    return _$DeleteLogGroupRequest._(logGroupName: logGroupName);
  }

  factory DeleteLogGroupRequest.build(
          [void Function(DeleteLogGroupRequestBuilder) updates]) =
      _$DeleteLogGroupRequest;

  const DeleteLogGroupRequest._();

  factory DeleteLogGroupRequest.fromRequest(
    DeleteLogGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteLogGroupRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteLogGroupRequestBuilder b) {}

  /// The name of the log group.
  String get logGroupName;
  @override
  DeleteLogGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [logGroupName];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteLogGroupRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    return helper.toString();
  }
}

class DeleteLogGroupRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DeleteLogGroupRequest> {
  const DeleteLogGroupRequestAwsJson11Serializer()
      : super('DeleteLogGroupRequest');

  @override
  Iterable<Type> get types => const [
        DeleteLogGroupRequest,
        _$DeleteLogGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DeleteLogGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteLogGroupRequestBuilder();
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
    final payload = (object as DeleteLogGroupRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
