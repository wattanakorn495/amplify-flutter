// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.list_tags_log_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'list_tags_log_group_request.g.dart';

abstract class ListTagsLogGroupRequest
    with
        _i1.HttpInput<ListTagsLogGroupRequest>,
        _i2.AWSEquatable<ListTagsLogGroupRequest>
    implements Built<ListTagsLogGroupRequest, ListTagsLogGroupRequestBuilder> {
  @Deprecated(
      'Please use the generic tagging API model ListTagsForResourceRequest and ListTagsForResourceResponse')
  factory ListTagsLogGroupRequest({required String logGroupName}) {
    return _$ListTagsLogGroupRequest._(logGroupName: logGroupName);
  }

  @Deprecated(
      'Please use the generic tagging API model ListTagsForResourceRequest and ListTagsForResourceResponse')
  factory ListTagsLogGroupRequest.build(
          [void Function(ListTagsLogGroupRequestBuilder) updates]) =
      _$ListTagsLogGroupRequest;

  const ListTagsLogGroupRequest._();

  factory ListTagsLogGroupRequest.fromRequest(
    ListTagsLogGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    ListTagsLogGroupRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ListTagsLogGroupRequestBuilder b) {}

  /// The name of the log group.
  String get logGroupName;
  @override
  ListTagsLogGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [logGroupName];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ListTagsLogGroupRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    return helper.toString();
  }
}

class ListTagsLogGroupRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<ListTagsLogGroupRequest> {
  const ListTagsLogGroupRequestAwsJson11Serializer()
      : super('ListTagsLogGroupRequest');

  @override
  Iterable<Type> get types => const [
        ListTagsLogGroupRequest,
        _$ListTagsLogGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  ListTagsLogGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTagsLogGroupRequestBuilder();
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
    final payload = (object as ListTagsLogGroupRequest);
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
