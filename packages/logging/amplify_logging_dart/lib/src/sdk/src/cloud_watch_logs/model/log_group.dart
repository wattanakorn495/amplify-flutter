// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.log_group; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'log_group.g.dart';

/// Represents a log group.
abstract class LogGroup
    with _i1.AWSEquatable<LogGroup>
    implements Built<LogGroup, LogGroupBuilder> {
  /// Represents a log group.
  factory LogGroup({
    String? arn,
    _i2.Int64? creationTime,
    String? kmsKeyId,
    String? logGroupName,
    int? metricFilterCount,
    int? retentionInDays,
    _i2.Int64? storedBytes,
  }) {
    return _$LogGroup._(
      arn: arn,
      creationTime: creationTime,
      kmsKeyId: kmsKeyId,
      logGroupName: logGroupName,
      metricFilterCount: metricFilterCount,
      retentionInDays: retentionInDays,
      storedBytes: storedBytes,
    );
  }

  /// Represents a log group.
  factory LogGroup.build([void Function(LogGroupBuilder) updates]) = _$LogGroup;

  const LogGroup._();

  static const List<_i3.SmithySerializer> serializers = [
    LogGroupAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(LogGroupBuilder b) {}

  /// The Amazon Resource Name (ARN) of the log group.
  String? get arn;

  /// The creation time of the log group, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get creationTime;

  /// The Amazon Resource Name (ARN) of the CMK to use when encrypting log data.
  String? get kmsKeyId;

  /// The name of the log group.
  String? get logGroupName;

  /// The number of metric filters.
  int? get metricFilterCount;

  /// The number of days to retain the log events in the specified log group. Possible values are: 1, 3, 5, 7, 14, 30, 60, 90, 120, 150, 180, 365, 400, 545, 731, 1827, 2192, 2557, 2922, 3288, and 3653.
  ///
  /// To set a log group to never have log events expire, use [DeleteRetentionPolicy](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_DeleteRetentionPolicy.html).
  int? get retentionInDays;

  /// The number of bytes stored.
  _i2.Int64? get storedBytes;
  @override
  List<Object?> get props => [
        arn,
        creationTime,
        kmsKeyId,
        logGroupName,
        metricFilterCount,
        retentionInDays,
        storedBytes,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('LogGroup');
    helper.add(
      'arn',
      arn,
    );
    helper.add(
      'creationTime',
      creationTime,
    );
    helper.add(
      'kmsKeyId',
      kmsKeyId,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'metricFilterCount',
      metricFilterCount,
    );
    helper.add(
      'retentionInDays',
      retentionInDays,
    );
    helper.add(
      'storedBytes',
      storedBytes,
    );
    return helper.toString();
  }
}

class LogGroupAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<LogGroup> {
  const LogGroupAwsJson11Serializer() : super('LogGroup');

  @override
  Iterable<Type> get types => const [
        LogGroup,
        _$LogGroup,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  LogGroup deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogGroupBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'arn':
          if (value != null) {
            result.arn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'creationTime':
          if (value != null) {
            result.creationTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'kmsKeyId':
          if (value != null) {
            result.kmsKeyId = (serializers.deserialize(
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
        case 'metricFilterCount':
          if (value != null) {
            result.metricFilterCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'retentionInDays':
          if (value != null) {
            result.retentionInDays = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'storedBytes':
          if (value != null) {
            result.storedBytes = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
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
    final payload = (object as LogGroup);
    final result = <Object?>[];
    if (payload.arn != null) {
      result
        ..add('arn')
        ..add(serializers.serialize(
          payload.arn!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.creationTime != null) {
      result
        ..add('creationTime')
        ..add(serializers.serialize(
          payload.creationTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.kmsKeyId != null) {
      result
        ..add('kmsKeyId')
        ..add(serializers.serialize(
          payload.kmsKeyId!,
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
    if (payload.metricFilterCount != null) {
      result
        ..add('metricFilterCount')
        ..add(serializers.serialize(
          payload.metricFilterCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.retentionInDays != null) {
      result
        ..add('retentionInDays')
        ..add(serializers.serialize(
          payload.retentionInDays!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.storedBytes != null) {
      result
        ..add('storedBytes')
        ..add(serializers.serialize(
          payload.storedBytes!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    return result;
  }
}
