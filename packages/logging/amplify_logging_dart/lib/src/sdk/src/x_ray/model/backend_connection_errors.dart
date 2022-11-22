// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.backend_connection_errors; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'backend_connection_errors.g.dart';

abstract class BackendConnectionErrors
    with _i1.AWSEquatable<BackendConnectionErrors>
    implements Built<BackendConnectionErrors, BackendConnectionErrorsBuilder> {
  factory BackendConnectionErrors({
    int? connectionRefusedCount,
    int? httpCode4XxCount,
    int? httpCode5XxCount,
    int? otherCount,
    int? timeoutCount,
    int? unknownHostCount,
  }) {
    return _$BackendConnectionErrors._(
      connectionRefusedCount: connectionRefusedCount,
      httpCode4XxCount: httpCode4XxCount,
      httpCode5XxCount: httpCode5XxCount,
      otherCount: otherCount,
      timeoutCount: timeoutCount,
      unknownHostCount: unknownHostCount,
    );
  }

  factory BackendConnectionErrors.build(
          [void Function(BackendConnectionErrorsBuilder) updates]) =
      _$BackendConnectionErrors;

  const BackendConnectionErrors._();

  static const List<_i2.SmithySerializer> serializers = [
    BackendConnectionErrorsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(BackendConnectionErrorsBuilder b) {}

  int? get connectionRefusedCount;

  int? get httpCode4XxCount;

  int? get httpCode5XxCount;

  int? get otherCount;

  int? get timeoutCount;

  int? get unknownHostCount;
  @override
  List<Object?> get props => [
        connectionRefusedCount,
        httpCode4XxCount,
        httpCode5XxCount,
        otherCount,
        timeoutCount,
        unknownHostCount,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('BackendConnectionErrors');
    helper.add(
      'connectionRefusedCount',
      connectionRefusedCount,
    );
    helper.add(
      'httpCode4XxCount',
      httpCode4XxCount,
    );
    helper.add(
      'httpCode5XxCount',
      httpCode5XxCount,
    );
    helper.add(
      'otherCount',
      otherCount,
    );
    helper.add(
      'timeoutCount',
      timeoutCount,
    );
    helper.add(
      'unknownHostCount',
      unknownHostCount,
    );
    return helper.toString();
  }
}

class BackendConnectionErrorsRestJson1Serializer
    extends _i2.StructuredSmithySerializer<BackendConnectionErrors> {
  const BackendConnectionErrorsRestJson1Serializer()
      : super('BackendConnectionErrors');

  @override
  Iterable<Type> get types => const [
        BackendConnectionErrors,
        _$BackendConnectionErrors,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  BackendConnectionErrors deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackendConnectionErrorsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ConnectionRefusedCount':
          if (value != null) {
            result.connectionRefusedCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'HTTPCode4XXCount':
          if (value != null) {
            result.httpCode4XxCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'HTTPCode5XXCount':
          if (value != null) {
            result.httpCode5XxCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'OtherCount':
          if (value != null) {
            result.otherCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'TimeoutCount':
          if (value != null) {
            result.timeoutCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'UnknownHostCount':
          if (value != null) {
            result.unknownHostCount = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
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
    final payload = (object as BackendConnectionErrors);
    final result = <Object?>[];
    if (payload.connectionRefusedCount != null) {
      result
        ..add('ConnectionRefusedCount')
        ..add(serializers.serialize(
          payload.connectionRefusedCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.httpCode4XxCount != null) {
      result
        ..add('HTTPCode4XXCount')
        ..add(serializers.serialize(
          payload.httpCode4XxCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.httpCode5XxCount != null) {
      result
        ..add('HTTPCode5XXCount')
        ..add(serializers.serialize(
          payload.httpCode5XxCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.otherCount != null) {
      result
        ..add('OtherCount')
        ..add(serializers.serialize(
          payload.otherCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.timeoutCount != null) {
      result
        ..add('TimeoutCount')
        ..add(serializers.serialize(
          payload.timeoutCount!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.unknownHostCount != null) {
      result
        ..add('UnknownHostCount')
        ..add(serializers.serialize(
          payload.unknownHostCount!,
          specifiedType: const FullType(int),
        ));
    }
    return result;
  }
}
