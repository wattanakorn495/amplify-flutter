// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.tag_log_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'tag_log_group_request.g.dart';

abstract class TagLogGroupRequest
    with _i1.HttpInput<TagLogGroupRequest>, _i2.AWSEquatable<TagLogGroupRequest>
    implements Built<TagLogGroupRequest, TagLogGroupRequestBuilder> {
  @Deprecated('Please use the generic tagging API model TagResourceRequest')
  factory TagLogGroupRequest({
    required String logGroupName,
    required Map<String, String> tags,
  }) {
    return _$TagLogGroupRequest._(
      logGroupName: logGroupName,
      tags: _i3.BuiltMap(tags),
    );
  }

  @Deprecated('Please use the generic tagging API model TagResourceRequest')
  factory TagLogGroupRequest.build(
          [void Function(TagLogGroupRequestBuilder) updates]) =
      _$TagLogGroupRequest;

  const TagLogGroupRequest._();

  factory TagLogGroupRequest.fromRequest(
    TagLogGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    TagLogGroupRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TagLogGroupRequestBuilder b) {}

  /// The name of the log group.
  String get logGroupName;

  /// The key-value pairs to use for the tags.
  _i3.BuiltMap<String, String> get tags;
  @override
  TagLogGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [
        logGroupName,
        tags,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TagLogGroupRequest');
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

class TagLogGroupRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<TagLogGroupRequest> {
  const TagLogGroupRequestAwsJson11Serializer() : super('TagLogGroupRequest');

  @override
  Iterable<Type> get types => const [
        TagLogGroupRequest,
        _$TagLogGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  TagLogGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagLogGroupRequestBuilder();
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
              _i3.BuiltMap,
              [
                FullType(String),
                FullType(String),
              ],
            ),
          ) as _i3.BuiltMap<String, String>));
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
    final payload = (object as TagLogGroupRequest);
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
          _i3.BuiltMap,
          [
            FullType(String),
            FullType(String),
          ],
        ),
      ),
    ];
    return result;
  }
}
