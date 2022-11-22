// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.destination; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i3;

part 'destination.g.dart';

/// Represents a cross-account destination that receives subscription log events.
abstract class Destination
    with _i1.AWSEquatable<Destination>
    implements Built<Destination, DestinationBuilder> {
  /// Represents a cross-account destination that receives subscription log events.
  factory Destination({
    String? accessPolicy,
    String? arn,
    _i2.Int64? creationTime,
    String? destinationName,
    String? roleArn,
    String? targetArn,
  }) {
    return _$Destination._(
      accessPolicy: accessPolicy,
      arn: arn,
      creationTime: creationTime,
      destinationName: destinationName,
      roleArn: roleArn,
      targetArn: targetArn,
    );
  }

  /// Represents a cross-account destination that receives subscription log events.
  factory Destination.build([void Function(DestinationBuilder) updates]) =
      _$Destination;

  const Destination._();

  static const List<_i3.SmithySerializer> serializers = [
    DestinationAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DestinationBuilder b) {}

  /// An IAM policy document that governs which Amazon Web Services accounts can create subscription filters against this destination.
  String? get accessPolicy;

  /// The ARN of this destination.
  String? get arn;

  /// The creation time of the destination, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
  _i2.Int64? get creationTime;

  /// The name of the destination.
  String? get destinationName;

  /// A role for impersonation, used when delivering log events to the target.
  String? get roleArn;

  /// The Amazon Resource Name (ARN) of the physical target where the log events are delivered (for example, a Kinesis stream).
  String? get targetArn;
  @override
  List<Object?> get props => [
        accessPolicy,
        arn,
        creationTime,
        destinationName,
        roleArn,
        targetArn,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Destination');
    helper.add(
      'accessPolicy',
      accessPolicy,
    );
    helper.add(
      'arn',
      arn,
    );
    helper.add(
      'creationTime',
      creationTime,
    );
    helper.add(
      'destinationName',
      destinationName,
    );
    helper.add(
      'roleArn',
      roleArn,
    );
    helper.add(
      'targetArn',
      targetArn,
    );
    return helper.toString();
  }
}

class DestinationAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<Destination> {
  const DestinationAwsJson11Serializer() : super('Destination');

  @override
  Iterable<Type> get types => const [
        Destination,
        _$Destination,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  Destination deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DestinationBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'accessPolicy':
          if (value != null) {
            result.accessPolicy = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
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
        case 'destinationName':
          if (value != null) {
            result.destinationName = (serializers.deserialize(
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
        case 'targetArn':
          if (value != null) {
            result.targetArn = (serializers.deserialize(
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
    final payload = (object as Destination);
    final result = <Object?>[];
    if (payload.accessPolicy != null) {
      result
        ..add('accessPolicy')
        ..add(serializers.serialize(
          payload.accessPolicy!,
          specifiedType: const FullType(String),
        ));
    }
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
    if (payload.destinationName != null) {
      result
        ..add('destinationName')
        ..add(serializers.serialize(
          payload.destinationName!,
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
    if (payload.targetArn != null) {
      result
        ..add('targetArn')
        ..add(serializers.serialize(
          payload.targetArn!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
