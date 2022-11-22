// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.create_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insights_configuration.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag.dart' as _i4;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i5;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'create_group_request.g.dart';

abstract class CreateGroupRequest
    with _i1.HttpInput<CreateGroupRequest>, _i2.AWSEquatable<CreateGroupRequest>
    implements Built<CreateGroupRequest, CreateGroupRequestBuilder> {
  factory CreateGroupRequest({
    String? filterExpression,
    required String groupName,
    _i3.InsightsConfiguration? insightsConfiguration,
    List<_i4.Tag>? tags,
  }) {
    return _$CreateGroupRequest._(
      filterExpression: filterExpression,
      groupName: groupName,
      insightsConfiguration: insightsConfiguration,
      tags: tags == null ? null : _i5.BuiltList(tags),
    );
  }

  factory CreateGroupRequest.build(
          [void Function(CreateGroupRequestBuilder) updates]) =
      _$CreateGroupRequest;

  const CreateGroupRequest._();

  factory CreateGroupRequest.fromRequest(
    CreateGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    CreateGroupRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(CreateGroupRequestBuilder b) {}

  /// The filter expression defining criteria by which to group traces.
  String? get filterExpression;

  /// The case-sensitive name of the new group. Default is a reserved name and names must be unique.
  String get groupName;

  /// The structure containing configurations related to insights.
  ///
  /// *   The InsightsEnabled boolean can be set to true to enable insights for the new group or false to disable insights for the new group.
  ///
  /// *   The NotificationsEnabled boolean can be set to true to enable insights notifications for the new group. Notifications may only be enabled on a group with InsightsEnabled set to true.
  _i3.InsightsConfiguration? get insightsConfiguration;

  /// A map that contains one or more tag keys and tag values to attach to an X-Ray group. For more information about ways to use tags, see [Tagging Amazon Web Services resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the _Amazon Web Services General Reference_.
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
  /// *   Don't use `aws:` as a prefix for keys; it's reserved for Amazon Web Services use.
  _i5.BuiltList<_i4.Tag>? get tags;
  @override
  CreateGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [
        filterExpression,
        groupName,
        insightsConfiguration,
        tags,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('CreateGroupRequest');
    helper.add(
      'filterExpression',
      filterExpression,
    );
    helper.add(
      'groupName',
      groupName,
    );
    helper.add(
      'insightsConfiguration',
      insightsConfiguration,
    );
    helper.add(
      'tags',
      tags,
    );
    return helper.toString();
  }
}

class CreateGroupRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<CreateGroupRequest> {
  const CreateGroupRequestRestJson1Serializer() : super('CreateGroupRequest');

  @override
  Iterable<Type> get types => const [
        CreateGroupRequest,
        _$CreateGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  CreateGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateGroupRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'FilterExpression':
          if (value != null) {
            result.filterExpression = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'GroupName':
          result.groupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'InsightsConfiguration':
          if (value != null) {
            result.insightsConfiguration.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.InsightsConfiguration),
            ) as _i3.InsightsConfiguration));
          }
          break;
        case 'Tags':
          if (value != null) {
            result.tags.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [FullType(_i4.Tag)],
              ),
            ) as _i5.BuiltList<_i4.Tag>));
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
    final payload = (object as CreateGroupRequest);
    final result = <Object?>[
      'GroupName',
      serializers.serialize(
        payload.groupName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.filterExpression != null) {
      result
        ..add('FilterExpression')
        ..add(serializers.serialize(
          payload.filterExpression!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.insightsConfiguration != null) {
      result
        ..add('InsightsConfiguration')
        ..add(serializers.serialize(
          payload.insightsConfiguration!,
          specifiedType: const FullType(_i3.InsightsConfiguration),
        ));
    }
    if (payload.tags != null) {
      result
        ..add('Tags')
        ..add(serializers.serialize(
          payload.tags!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [FullType(_i4.Tag)],
          ),
        ));
    }
    return result;
  }
}
