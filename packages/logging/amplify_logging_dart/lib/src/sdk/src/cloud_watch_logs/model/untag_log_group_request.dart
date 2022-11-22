// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.untag_log_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'untag_log_group_request.g.dart';

abstract class UntagLogGroupRequest
    with
        _i1.HttpInput<UntagLogGroupRequest>,
        _i2.AWSEquatable<UntagLogGroupRequest>
    implements Built<UntagLogGroupRequest, UntagLogGroupRequestBuilder> {
  @Deprecated('Please use the generic tagging API model UntagResourceRequest')
  factory UntagLogGroupRequest({
    required String logGroupName,
    required List<String> tags,
  }) {
    return _$UntagLogGroupRequest._(
      logGroupName: logGroupName,
      tags: _i3.BuiltList(tags),
    );
  }

  @Deprecated('Please use the generic tagging API model UntagResourceRequest')
  factory UntagLogGroupRequest.build(
          [void Function(UntagLogGroupRequestBuilder) updates]) =
      _$UntagLogGroupRequest;

  const UntagLogGroupRequest._();

  factory UntagLogGroupRequest.fromRequest(
    UntagLogGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    UntagLogGroupRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UntagLogGroupRequestBuilder b) {}

  /// The name of the log group.
  String get logGroupName;

  /// The tag keys. The corresponding tags are removed from the log group.
  _i3.BuiltList<String> get tags;
  @override
  UntagLogGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [
        logGroupName,
        tags,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UntagLogGroupRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'tags',
      tags,
    );
    return helper.toString();
  }
}

class UntagLogGroupRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<UntagLogGroupRequest> {
  const UntagLogGroupRequestAwsJson11Serializer()
      : super('UntagLogGroupRequest');

  @override
  Iterable<Type> get types => const [
        UntagLogGroupRequest,
        _$UntagLogGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  UntagLogGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UntagLogGroupRequestBuilder();
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
        case 'tags':
          result.tags.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i3.BuiltList,
              [FullType(String)],
            ),
          ) as _i3.BuiltList<String>));
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
    final payload = (object as UntagLogGroupRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
      'tags',
      serializers.serialize(
        payload.tags,
        specifiedType: const FullType(
          _i3.BuiltList,
          [FullType(String)],
        ),
      ),
    ];
    return result;
  }
}
