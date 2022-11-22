// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.update_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insights_configuration.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'update_group_request.g.dart';

abstract class UpdateGroupRequest
    with _i1.HttpInput<UpdateGroupRequest>, _i2.AWSEquatable<UpdateGroupRequest>
    implements Built<UpdateGroupRequest, UpdateGroupRequestBuilder> {
  factory UpdateGroupRequest({
    String? filterExpression,
    String? groupArn,
    String? groupName,
    _i3.InsightsConfiguration? insightsConfiguration,
  }) {
    return _$UpdateGroupRequest._(
      filterExpression: filterExpression,
      groupArn: groupArn,
      groupName: groupName,
      insightsConfiguration: insightsConfiguration,
    );
  }

  factory UpdateGroupRequest.build(
          [void Function(UpdateGroupRequestBuilder) updates]) =
      _$UpdateGroupRequest;

  const UpdateGroupRequest._();

  factory UpdateGroupRequest.fromRequest(
    UpdateGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    UpdateGroupRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UpdateGroupRequestBuilder b) {}

  /// The updated filter expression defining criteria by which to group traces.
  String? get filterExpression;

  /// The ARN that was generated upon creation.
  String? get groupArn;

  /// The case-sensitive name of the group.
  String? get groupName;

  /// The structure containing configurations related to insights.
  ///
  /// *   The InsightsEnabled boolean can be set to true to enable insights for the group or false to disable insights for the group.
  ///
  /// *   The NotificationsEnabled boolean can be set to true to enable insights notifications for the group. Notifications can only be enabled on a group with InsightsEnabled set to true.
  _i3.InsightsConfiguration? get insightsConfiguration;
  @override
  UpdateGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [
        filterExpression,
        groupArn,
        groupName,
        insightsConfiguration,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UpdateGroupRequest');
    helper.add(
      'filterExpression',
      filterExpression,
    );
    helper.add(
      'groupArn',
      groupArn,
    );
    helper.add(
      'groupName',
      groupName,
    );
    helper.add(
      'insightsConfiguration',
      insightsConfiguration,
    );
    return helper.toString();
  }
}

class UpdateGroupRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<UpdateGroupRequest> {
  const UpdateGroupRequestRestJson1Serializer() : super('UpdateGroupRequest');

  @override
  Iterable<Type> get types => const [
        UpdateGroupRequest,
        _$UpdateGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  UpdateGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGroupRequestBuilder();
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
        case 'GroupARN':
          if (value != null) {
            result.groupArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'GroupName':
          if (value != null) {
            result.groupName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'InsightsConfiguration':
          if (value != null) {
            result.insightsConfiguration.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.InsightsConfiguration),
            ) as _i3.InsightsConfiguration));
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
    final payload = (object as UpdateGroupRequest);
    final result = <Object?>[];
    if (payload.filterExpression != null) {
      result
        ..add('FilterExpression')
        ..add(serializers.serialize(
          payload.filterExpression!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.groupArn != null) {
      result
        ..add('GroupARN')
        ..add(serializers.serialize(
          payload.groupArn!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.groupName != null) {
      result
        ..add('GroupName')
        ..add(serializers.serialize(
          payload.groupName!,
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
    return result;
  }
}
