// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.list_tags_for_resource_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'list_tags_for_resource_response.g.dart';

abstract class ListTagsForResourceResponse
    with _i1.AWSEquatable<ListTagsForResourceResponse>
    implements
        Built<ListTagsForResourceResponse, ListTagsForResourceResponseBuilder> {
  factory ListTagsForResourceResponse({Map<String, String>? tags}) {
    return _$ListTagsForResourceResponse._(
        tags: tags == null ? null : _i2.BuiltMap(tags));
  }

  factory ListTagsForResourceResponse.build(
          [void Function(ListTagsForResourceResponseBuilder) updates]) =
      _$ListTagsForResourceResponse;

  const ListTagsForResourceResponse._();

  /// Constructs a [ListTagsForResourceResponse] from a [payload] and [response].
  factory ListTagsForResourceResponse.fromResponse(
    ListTagsForResourceResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    ListTagsForResourceResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ListTagsForResourceResponseBuilder b) {}

  /// The list of tags associated with the requested resource.>
  _i2.BuiltMap<String, String>? get tags;
  @override
  List<Object?> get props => [tags];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ListTagsForResourceResponse');
    helper.add(
      'tags',
      tags,
    );
    return helper.toString();
  }
}

class ListTagsForResourceResponseAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<ListTagsForResourceResponse> {
  const ListTagsForResourceResponseAwsJson11Serializer()
      : super('ListTagsForResourceResponse');

  @override
  Iterable<Type> get types => const [
        ListTagsForResourceResponse,
        _$ListTagsForResourceResponse,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  ListTagsForResourceResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTagsForResourceResponseBuilder();
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
    final payload = (object as ListTagsForResourceResponse);
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
