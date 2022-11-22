// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.insights_configuration; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'insights_configuration.g.dart';

/// The structure containing configurations related to insights.
abstract class InsightsConfiguration
    with _i1.AWSEquatable<InsightsConfiguration>
    implements Built<InsightsConfiguration, InsightsConfigurationBuilder> {
  /// The structure containing configurations related to insights.
  factory InsightsConfiguration({
    bool? insightsEnabled,
    bool? notificationsEnabled,
  }) {
    return _$InsightsConfiguration._(
      insightsEnabled: insightsEnabled,
      notificationsEnabled: notificationsEnabled,
    );
  }

  /// The structure containing configurations related to insights.
  factory InsightsConfiguration.build(
          [void Function(InsightsConfigurationBuilder) updates]) =
      _$InsightsConfiguration;

  const InsightsConfiguration._();

  static const List<_i2.SmithySerializer> serializers = [
    InsightsConfigurationRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(InsightsConfigurationBuilder b) {}

  /// Set the InsightsEnabled value to true to enable insights or false to disable insights.
  bool? get insightsEnabled;

  /// Set the NotificationsEnabled value to true to enable insights notifications. Notifications can only be enabled on a group with InsightsEnabled set to true.
  bool? get notificationsEnabled;
  @override
  List<Object?> get props => [
        insightsEnabled,
        notificationsEnabled,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('InsightsConfiguration');
    helper.add(
      'insightsEnabled',
      insightsEnabled,
    );
    helper.add(
      'notificationsEnabled',
      notificationsEnabled,
    );
    return helper.toString();
  }
}

class InsightsConfigurationRestJson1Serializer
    extends _i2.StructuredSmithySerializer<InsightsConfiguration> {
  const InsightsConfigurationRestJson1Serializer()
      : super('InsightsConfiguration');

  @override
  Iterable<Type> get types => const [
        InsightsConfiguration,
        _$InsightsConfiguration,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  InsightsConfiguration deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightsConfigurationBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'InsightsEnabled':
          if (value != null) {
            result.insightsEnabled = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'NotificationsEnabled':
          if (value != null) {
            result.notificationsEnabled = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
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
    final payload = (object as InsightsConfiguration);
    final result = <Object?>[];
    if (payload.insightsEnabled != null) {
      result
        ..add('InsightsEnabled')
        ..add(serializers.serialize(
          payload.insightsEnabled!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.notificationsEnabled != null) {
      result
        ..add('NotificationsEnabled')
        ..add(serializers.serialize(
          payload.notificationsEnabled!,
          specifiedType: const FullType(bool),
        ));
    }
    return result;
  }
}
