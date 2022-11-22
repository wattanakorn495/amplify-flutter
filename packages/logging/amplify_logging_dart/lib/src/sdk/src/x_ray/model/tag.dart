// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.tag; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'tag.g.dart';

/// A map that contains tag keys and tag values to attach to an Amazon Web Services X-Ray group or sampling rule. For more information about ways to use tags, see [Tagging Amazon Web Services resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the _Amazon Web Services General Reference_.
///
/// The following restrictions apply to tags:
///
/// *   Maximum number of user-applied tags per resource: 50
///
/// *   Tag keys and values are case sensitive.
///
/// *   Don't use `aws:` as a prefix for keys; it's reserved for Amazon Web Services use. You cannot edit or delete system tags.
abstract class Tag
    with _i1.AWSEquatable<Tag>
    implements Built<Tag, TagBuilder> {
  /// A map that contains tag keys and tag values to attach to an Amazon Web Services X-Ray group or sampling rule. For more information about ways to use tags, see [Tagging Amazon Web Services resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the _Amazon Web Services General Reference_.
  ///
  /// The following restrictions apply to tags:
  ///
  /// *   Maximum number of user-applied tags per resource: 50
  ///
  /// *   Tag keys and values are case sensitive.
  ///
  /// *   Don't use `aws:` as a prefix for keys; it's reserved for Amazon Web Services use. You cannot edit or delete system tags.
  factory Tag({
    required String key,
    required String value,
  }) {
    return _$Tag._(
      key: key,
      value: value,
    );
  }

  /// A map that contains tag keys and tag values to attach to an Amazon Web Services X-Ray group or sampling rule. For more information about ways to use tags, see [Tagging Amazon Web Services resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the _Amazon Web Services General Reference_.
  ///
  /// The following restrictions apply to tags:
  ///
  /// *   Maximum number of user-applied tags per resource: 50
  ///
  /// *   Tag keys and values are case sensitive.
  ///
  /// *   Don't use `aws:` as a prefix for keys; it's reserved for Amazon Web Services use. You cannot edit or delete system tags.
  factory Tag.build([void Function(TagBuilder) updates]) = _$Tag;

  const Tag._();

  static const List<_i2.SmithySerializer> serializers = [
    TagRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TagBuilder b) {}

  /// A tag key, such as `Stage` or `Name`. A tag key cannot be empty. The key can be a maximum of 128 characters, and can contain only Unicode letters, numbers, or separators, or the following special characters: `\+ \- = . _ : /`
  String get key;

  /// An optional tag value, such as `Production` or `test-only`. The value can be a maximum of 255 characters, and contain only Unicode letters, numbers, or separators, or the following special characters: `\+ \- = . _ : /`
  String get value;
  @override
  List<Object?> get props => [
        key,
        value,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Tag');
    helper.add(
      'key',
      key,
    );
    helper.add(
      'value',
      value,
    );
    return helper.toString();
  }
}

class TagRestJson1Serializer extends _i2.StructuredSmithySerializer<Tag> {
  const TagRestJson1Serializer() : super('Tag');

  @override
  Iterable<Type> get types => const [
        Tag,
        _$Tag,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  Tag deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Key':
          result.key = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'Value':
          result.value = (serializers.deserialize(
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
    final payload = (object as Tag);
    final result = <Object?>[
      'Key',
      serializers.serialize(
        payload.key,
        specifiedType: const FullType(String),
      ),
      'Value',
      serializers.serialize(
        payload.value,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
