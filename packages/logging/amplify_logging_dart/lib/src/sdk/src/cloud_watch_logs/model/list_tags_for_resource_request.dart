// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.list_tags_for_resource_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'list_tags_for_resource_request.g.dart';

abstract class ListTagsForResourceRequest
    with
        _i1.HttpInput<ListTagsForResourceRequest>,
        _i2.AWSEquatable<ListTagsForResourceRequest>
    implements
        Built<ListTagsForResourceRequest, ListTagsForResourceRequestBuilder> {
  factory ListTagsForResourceRequest({required String resourceArn}) {
    return _$ListTagsForResourceRequest._(resourceArn: resourceArn);
  }

  factory ListTagsForResourceRequest.build(
          [void Function(ListTagsForResourceRequestBuilder) updates]) =
      _$ListTagsForResourceRequest;

  const ListTagsForResourceRequest._();

  factory ListTagsForResourceRequest.fromRequest(
    ListTagsForResourceRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    ListTagsForResourceRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ListTagsForResourceRequestBuilder b) {}

  /// The ARN of the resource that you want to view tags for.
  ///
  /// The ARN format of a log group is `arn:aws:logs:_Region_:_account-id_:log-group:_log-group-name_`
  ///
  /// The ARN format of a destination is `arn:aws:logs:_Region_:_account-id_:destination:_destination-name_`
  ///
  /// For more information about ARN format, see [CloudWatch Logs resources and operations](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/iam-access-control-overview-cwl.html).
  String get resourceArn;
  @override
  ListTagsForResourceRequest getPayload() => this;
  @override
  List<Object?> get props => [resourceArn];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ListTagsForResourceRequest');
    helper.add(
      'resourceArn',
      resourceArn,
    );
    return helper.toString();
  }
}

class ListTagsForResourceRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<ListTagsForResourceRequest> {
  const ListTagsForResourceRequestAwsJson11Serializer()
      : super('ListTagsForResourceRequest');

  @override
  Iterable<Type> get types => const [
        ListTagsForResourceRequest,
        _$ListTagsForResourceRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  ListTagsForResourceRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTagsForResourceRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'resourceArn':
          result.resourceArn = (serializers.deserialize(
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
    final payload = (object as ListTagsForResourceRequest);
    final result = <Object?>[
      'resourceArn',
      serializers.serialize(
        payload.resourceArn,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
