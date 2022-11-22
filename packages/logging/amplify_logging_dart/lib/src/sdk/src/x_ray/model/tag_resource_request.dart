// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.tag_resource_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag.dart' as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'tag_resource_request.g.dart';

abstract class TagResourceRequest
    with _i1.HttpInput<TagResourceRequest>, _i2.AWSEquatable<TagResourceRequest>
    implements Built<TagResourceRequest, TagResourceRequestBuilder> {
  factory TagResourceRequest({
    required String resourceArn,
    required List<_i3.Tag> tags,
  }) {
    return _$TagResourceRequest._(
      resourceArn: resourceArn,
      tags: _i4.BuiltList(tags),
    );
  }

  factory TagResourceRequest.build(
          [void Function(TagResourceRequestBuilder) updates]) =
      _$TagResourceRequest;

  const TagResourceRequest._();

  factory TagResourceRequest.fromRequest(
    TagResourceRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    TagResourceRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TagResourceRequestBuilder b) {}

  /// The Amazon Resource Number (ARN) of an X-Ray group or sampling rule.
  String get resourceArn;

  /// A map that contains one or more tag keys and tag values to attach to an X-Ray group or sampling rule. For more information about ways to use tags, see [Tagging Amazon Web Services resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the _Amazon Web Services General Reference_.
  ///
  /// The following restrictions apply to tags:
  ///
  /// *   Maximum number of user-applied tags per resource: 50
  ///
  /// *   Maximum tag key length: 128 Unicode characters
  ///
  /// *   Maximum tag value length: 256 Unicode characters
  ///
  /// *   Valid values for key and value: a-z, A-Z, 0-9, space, and the following characters: _ . : / = + - and @
  ///
  /// *   Tag keys and values are case sensitive.
  ///
  /// *   Don't use `aws:` as a prefix for keys; it's reserved for Amazon Web Services use. You cannot edit or delete system tags.
  _i4.BuiltList<_i3.Tag> get tags;
  @override
  TagResourceRequest getPayload() => this;
  @override
  List<Object?> get props => [
        resourceArn,
        tags,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TagResourceRequest');
    helper.add(
      'resourceArn',
      resourceArn,
    );
    helper.add(
      'tags',
      tags,
    );
    return helper.toString();
  }
}

class TagResourceRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<TagResourceRequest> {
  const TagResourceRequestRestJson1Serializer() : super('TagResourceRequest');

  @override
  Iterable<Type> get types => const [
        TagResourceRequest,
        _$TagResourceRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  TagResourceRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagResourceRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ResourceARN':
          result.resourceArn = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'Tags':
          result.tags.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i4.BuiltList,
              [FullType(_i3.Tag)],
            ),
          ) as _i4.BuiltList<_i3.Tag>));
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
    final payload = (object as TagResourceRequest);
    final result = <Object?>[
      'ResourceARN',
      serializers.serialize(
        payload.resourceArn,
        specifiedType: const FullType(String),
      ),
      'Tags',
      serializers.serialize(
        payload.tags,
        specifiedType: const FullType(
          _i4.BuiltList,
          [FullType(_i3.Tag)],
        ),
      ),
    ];
    return result;
  }
}
