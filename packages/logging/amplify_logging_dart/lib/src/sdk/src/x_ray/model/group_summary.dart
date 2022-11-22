// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.group_summary; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insights_configuration.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'group_summary.g.dart';

/// Details for a group without metadata.
abstract class GroupSummary
    with _i1.AWSEquatable<GroupSummary>
    implements Built<GroupSummary, GroupSummaryBuilder> {
  /// Details for a group without metadata.
  factory GroupSummary({
    String? filterExpression,
    String? groupArn,
    String? groupName,
    _i2.InsightsConfiguration? insightsConfiguration,
  }) {
    return _$GroupSummary._(
      filterExpression: filterExpression,
      groupArn: groupArn,
      groupName: groupName,
      insightsConfiguration: insightsConfiguration,
    );
  }

  /// Details for a group without metadata.
  factory GroupSummary.build([void Function(GroupSummaryBuilder) updates]) =
      _$GroupSummary;

  const GroupSummary._();

  static const List<_i3.SmithySerializer> serializers = [
    GroupSummaryRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GroupSummaryBuilder b) {}

  /// The filter expression defining the parameters to include traces.
  String? get filterExpression;

  /// The ARN of the group generated based on the GroupName.
  String? get groupArn;

  /// The unique case-sensitive name of the group.
  String? get groupName;

  /// The structure containing configurations related to insights.
  ///
  /// *   The InsightsEnabled boolean can be set to true to enable insights for the group or false to disable insights for the group.
  ///
  /// *   The NotificationsEnabled boolean can be set to true to enable insights notifications. Notifications can only be enabled on a group with InsightsEnabled set to true.
  _i2.InsightsConfiguration? get insightsConfiguration;
  @override
  List<Object?> get props => [
        filterExpression,
        groupArn,
        groupName,
        insightsConfiguration,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GroupSummary');
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

class GroupSummaryRestJson1Serializer
    extends _i3.StructuredSmithySerializer<GroupSummary> {
  const GroupSummaryRestJson1Serializer() : super('GroupSummary');

  @override
  Iterable<Type> get types => const [
        GroupSummary,
        _$GroupSummary,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GroupSummary deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupSummaryBuilder();
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
              specifiedType: const FullType(_i2.InsightsConfiguration),
            ) as _i2.InsightsConfiguration));
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
    final payload = (object as GroupSummary);
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
          specifiedType: const FullType(_i2.InsightsConfiguration),
        ));
    }
    return result;
  }
}
