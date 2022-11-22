// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.list_tags_log_group_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'list_tags_log_group_response.g.dart';

abstract class ListTagsLogGroupResponse
    with _i1.AWSEquatable<ListTagsLogGroupResponse>
    implements
        Built<ListTagsLogGroupResponse, ListTagsLogGroupResponseBuilder> {
  @Deprecated(
      'Please use the generic tagging API model ListTagsForResourceRequest and ListTagsForResourceResponse')
  factory ListTagsLogGroupResponse({Map<String, String>? tags}) {
    return _$ListTagsLogGroupResponse._(
        tags: tags == null ? null : _i2.BuiltMap(tags));
  }

  @Deprecated(
      'Please use the generic tagging API model ListTagsForResourceRequest and ListTagsForResourceResponse')
  factory ListTagsLogGroupResponse.build(
          [void Function(ListTagsLogGroupResponseBuilder) updates]) =
      _$ListTagsLogGroupResponse;

  const ListTagsLogGroupResponse._();

  /// Constructs a [ListTagsLogGroupResponse] from a [payload] and [response].
  factory ListTagsLogGroupResponse.fromResponse(
    ListTagsLogGroupResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    ListTagsLogGroupResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ListTagsLogGroupResponseBuilder b) {}

  /// The tags for the log group.
  _i2.BuiltMap<String, String>? get tags;
  @override
  List<Object?> get props => [tags];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ListTagsLogGroupResponse');
    helper.add(
      'tags',
      tags,
    );
    return helper.toString();
  }
}

class ListTagsLogGroupResponseAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<ListTagsLogGroupResponse> {
  const ListTagsLogGroupResponseAwsJson11Serializer()
      : super('ListTagsLogGroupResponse');

  @override
  Iterable<Type> get types => const [
        ListTagsLogGroupResponse,
        _$ListTagsLogGroupResponse,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  ListTagsLogGroupResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTagsLogGroupResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'tags':
          if (value != null) {
            result.tags.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i2.BuiltMap,
                [
                  FullType(String),
                  FullType(String),
                ],
              ),
            ) as _i2.BuiltMap<String, String>));
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
    final payload = (object as ListTagsLogGroupResponse);
    final result = <Object?>[];
    if (payload.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(
          payload.tags!,
          specifiedType: const FullType(
            _i2.BuiltMap,
            [
              FullType(String),
              FullType(String),
            ],
          ),
        ));
    }
    return result;
  }
}
