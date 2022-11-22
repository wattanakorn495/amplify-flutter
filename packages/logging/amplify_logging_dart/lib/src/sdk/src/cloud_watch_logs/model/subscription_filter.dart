// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.subscription_filter; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/distribution.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i4;

part 'subscription_filter.g.dart';

/// Represents a subscription filter.
abstract class SubscriptionFilter
    with _i1.AWSEquatable<SubscriptionFilter>
    implements Built<SubscriptionFilter, SubscriptionFilterBuilder> {
  /// Represents a subscription filter.
  factory SubscriptionFilter({
    _i2.Int64? creationTime,
    String? destinationArn,
    _i3.Distribution? distribution,
    String? filterName,
    String? filterPattern,
    String? logGroupName,
    String? roleArn,
  }) {
    return _$SubscriptionFilter._(
      creationTime: creationTime,
      destinationArn: destinationArn,
      distribution: distribution,
      filterName: filterName,
      filterPattern: filterPattern,
      logGroupName: logGroupName,
      roleArn: roleArn,
    );
  }

  /// Represents a subscription filter.
  factory SubscriptionFilter.build(
          [void Function(SubscriptionFilterBuilder) updates]) =
      _$SubscriptionFilter;

  const SubscriptionFilter._();

  static const List<_i4.SmithySerializer> serializers = [
    SubscriptionFilterAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SubscriptionFilterBuilder b) {}

  /// The creation time of the subscription filter, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get creationTime;

  /// The Amazon Resource Name (ARN) of the destination.
  String? get destinationArn;

  /// The method used to distribute log data to the destination, which can be either random or grouped by log stream.
  _i3.Distribution? get distribution;

  /// The name of the subscription filter.
  String? get filterName;

  /// A symbolic description of how CloudWatch Logs should interpret the data in each log event. For example, a log event can contain timestamps, IP addresses, strings, and so on. You use the filter pattern to specify what to look for in the log event message.
  String? get filterPattern;

  /// The name of the log group.
  String? get logGroupName;

  String? get roleArn;
  @override
  List<Object?> get props => [
        creationTime,
        destinationArn,
        distribution,
        filterName,
        filterPattern,
        logGroupName,
        roleArn,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SubscriptionFilter');
    helper.add(
      'creationTime',
      creationTime,
    );
    helper.add(
      'destinationArn',
      destinationArn,
    );
    helper.add(
      'distribution',
      distribution,
    );
    helper.add(
      'filterName',
      filterName,
    );
    helper.add(
      'filterPattern',
      filterPattern,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'roleArn',
      roleArn,
    );
    return helper.toString();
  }
}

class SubscriptionFilterAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<SubscriptionFilter> {
  const SubscriptionFilterAwsJson11Serializer() : super('SubscriptionFilter');

  @override
  Iterable<Type> get types => const [
        SubscriptionFilter,
        _$SubscriptionFilter,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  SubscriptionFilter deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionFilterBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'creationTime':
          if (value != null) {
            result.creationTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'destinationArn':
          if (value != null) {
            result.destinationArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'distribution':
          if (value != null) {
            result.distribution = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.Distribution),
            ) as _i3.Distribution);
          }
          break;
        case 'filterName':
          if (value != null) {
            result.filterName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'filterPattern':
          if (value != null) {
            result.filterPattern = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'logGroupName':
          if (value != null) {
            result.logGroupName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'roleArn':
          if (value != null) {
            result.roleArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
    final payload = (object as SubscriptionFilter);
    final result = <Object?>[];
    if (payload.creationTime != null) {
      result
        ..add('creationTime')
        ..add(serializers.serialize(
          payload.creationTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.destinationArn != null) {
      result
        ..add('destinationArn')
        ..add(serializers.serialize(
          payload.destinationArn!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.distribution != null) {
      result
        ..add('distribution')
        ..add(serializers.serialize(
          payload.distribution!,
          specifiedType: const FullType(_i3.Distribution),
        ));
    }
    if (payload.filterName != null) {
      result
        ..add('filterName')
        ..add(serializers.serialize(
          payload.filterName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.filterPattern != null) {
      result
        ..add('filterPattern')
        ..add(serializers.serialize(
          payload.filterPattern!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.logGroupName != null) {
      result
        ..add('logGroupName')
        ..add(serializers.serialize(
          payload.logGroupName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.roleArn != null) {
      result
        ..add('roleArn')
        ..add(serializers.serialize(
          payload.roleArn!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
