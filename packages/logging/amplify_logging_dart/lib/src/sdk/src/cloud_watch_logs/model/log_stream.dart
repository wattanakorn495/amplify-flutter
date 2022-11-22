// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.log_stream; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'log_stream.g.dart';

/// Represents a log stream, which is a sequence of log events from a single emitter of logs.
abstract class LogStream
    with _i1.AWSEquatable<LogStream>
    implements Built<LogStream, LogStreamBuilder> {
  /// Represents a log stream, which is a sequence of log events from a single emitter of logs.
  factory LogStream({
    String? arn,
    _i2.Int64? creationTime,
    _i2.Int64? firstEventTimestamp,
    _i2.Int64? lastEventTimestamp,
    _i2.Int64? lastIngestionTime,
    String? logStreamName,
    @Deprecated('Starting on June 17, 2019, this parameter will be deprecated for log streams, and will be reported as zero. This change applies only to log streams. The storedBytes parameter for log groups is not affected.')
        _i2.Int64? storedBytes,
    String? uploadSequenceToken,
  }) {
    return _$LogStream._(
      arn: arn,
      creationTime: creationTime,
      firstEventTimestamp: firstEventTimestamp,
      lastEventTimestamp: lastEventTimestamp,
      lastIngestionTime: lastIngestionTime,
      logStreamName: logStreamName,
      storedBytes: storedBytes,
      uploadSequenceToken: uploadSequenceToken,
    );
  }

  /// Represents a log stream, which is a sequence of log events from a single emitter of logs.
  factory LogStream.build([void Function(LogStreamBuilder) updates]) =
      _$LogStream;

  const LogStream._();

  static const List<_i3.SmithySerializer> serializers = [
    LogStreamAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(LogStreamBuilder b) {}

  /// The Amazon Resource Name (ARN) of the log stream.
  String? get arn;

  /// The creation time of the stream, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get creationTime;

  /// The time of the first event, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get firstEventTimestamp;

  /// The time of the most recent log event in the log stream in CloudWatch Logs. This number is expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. The `lastEventTime` value updates on an eventual consistency basis. It typically updates in less than an hour from ingestion, but in rare situations might take longer.
  _i2.Int64? get lastEventTimestamp;

  /// The ingestion time, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get lastIngestionTime;

  /// The name of the log stream.
  String? get logStreamName;

  /// The number of bytes stored.
  ///
  /// **Important:** On June 17, 2019, this parameter was deprecated for log streams, and is always reported as zero. This change applies only to log streams. The `storedBytes` parameter for log groups is not affected.
  @Deprecated(
      'Starting on June 17, 2019, this parameter will be deprecated for log streams, and will be reported as zero. This change applies only to log streams. The storedBytes parameter for log groups is not affected.')
  _i2.Int64? get storedBytes;

  /// The sequence token.
  String? get uploadSequenceToken;
  @override
  List<Object?> get props => [
        arn,
        creationTime,
        firstEventTimestamp,
        lastEventTimestamp,
        lastIngestionTime,
        logStreamName,
        storedBytes,
        uploadSequenceToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('LogStream');
    helper.add(
      'arn',
      arn,
    );
    helper.add(
      'creationTime',
      creationTime,
    );
    helper.add(
      'firstEventTimestamp',
      firstEventTimestamp,
    );
    helper.add(
      'lastEventTimestamp',
      lastEventTimestamp,
    );
    helper.add(
      'lastIngestionTime',
      lastIngestionTime,
    );
    helper.add(
      'logStreamName',
      logStreamName,
    );
    helper.add(
      'storedBytes',
      storedBytes,
    );
    helper.add(
      'uploadSequenceToken',
      uploadSequenceToken,
    );
    return helper.toString();
  }
}

class LogStreamAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<LogStream> {
  const LogStreamAwsJson11Serializer() : super('LogStream');

  @override
  Iterable<Type> get types => const [
        LogStream,
        _$LogStream,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  LogStream deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogStreamBuilder();
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
        case 'firstEventTimestamp':
          if (value != null) {
            result.firstEventTimestamp = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'lastEventTimestamp':
          if (value != null) {
            result.lastEventTimestamp = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'lastIngestionTime':
          if (value != null) {
            result.lastIngestionTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'logStreamName':
          if (value != null) {
            result.logStreamName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
        case 'uploadSequenceToken':
          if (value != null) {
            result.uploadSequenceToken = (serializers.deserialize(
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
    final payload = (object as LogStream);
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
    if (payload.firstEventTimestamp != null) {
      result
        ..add('firstEventTimestamp')
        ..add(serializers.serialize(
          payload.firstEventTimestamp!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.lastEventTimestamp != null) {
      result
        ..add('lastEventTimestamp')
        ..add(serializers.serialize(
          payload.lastEventTimestamp!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.lastIngestionTime != null) {
      result
        ..add('lastIngestionTime')
        ..add(serializers.serialize(
          payload.lastIngestionTime!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.logStreamName != null) {
      result
        ..add('logStreamName')
        ..add(serializers.serialize(
          payload.logStreamName!,
          specifiedType: const FullType(String),
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
    if (payload.uploadSequenceToken != null) {
      result
        ..add('uploadSequenceToken')
        ..add(serializers.serialize(
          payload.uploadSequenceToken!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
