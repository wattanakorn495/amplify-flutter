// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.put_telemetry_records_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/telemetry_record.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_telemetry_records_request.g.dart';

abstract class PutTelemetryRecordsRequest
    with
        _i1.HttpInput<PutTelemetryRecordsRequest>,
        _i2.AWSEquatable<PutTelemetryRecordsRequest>
    implements
        Built<PutTelemetryRecordsRequest, PutTelemetryRecordsRequestBuilder> {
  factory PutTelemetryRecordsRequest({
    String? ec2InstanceId,
    String? hostname,
    String? resourceArn,
    required List<_i3.TelemetryRecord> telemetryRecords,
  }) {
    return _$PutTelemetryRecordsRequest._(
      ec2InstanceId: ec2InstanceId,
      hostname: hostname,
      resourceArn: resourceArn,
      telemetryRecords: _i4.BuiltList(telemetryRecords),
    );
  }

  factory PutTelemetryRecordsRequest.build(
          [void Function(PutTelemetryRecordsRequestBuilder) updates]) =
      _$PutTelemetryRecordsRequest;

  const PutTelemetryRecordsRequest._();

  factory PutTelemetryRecordsRequest.fromRequest(
    PutTelemetryRecordsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutTelemetryRecordsRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutTelemetryRecordsRequestBuilder b) {}

  String? get ec2InstanceId;

  String? get hostname;

  String? get resourceArn;

  _i4.BuiltList<_i3.TelemetryRecord> get telemetryRecords;
  @override
  PutTelemetryRecordsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        ec2InstanceId,
        hostname,
        resourceArn,
        telemetryRecords,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutTelemetryRecordsRequest');
    helper.add(
      'ec2InstanceId',
      ec2InstanceId,
    );
    helper.add(
      'hostname',
      hostname,
    );
    helper.add(
      'resourceArn',
      resourceArn,
    );
    helper.add(
      'telemetryRecords',
      telemetryRecords,
    );
    return helper.toString();
  }
}

class PutTelemetryRecordsRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<PutTelemetryRecordsRequest> {
  const PutTelemetryRecordsRequestRestJson1Serializer()
      : super('PutTelemetryRecordsRequest');

  @override
  Iterable<Type> get types => const [
        PutTelemetryRecordsRequest,
        _$PutTelemetryRecordsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PutTelemetryRecordsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutTelemetryRecordsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'EC2InstanceId':
          if (value != null) {
            result.ec2InstanceId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Hostname':
          if (value != null) {
            result.hostname = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'ResourceARN':
          if (value != null) {
            result.resourceArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'TelemetryRecords':
          result.telemetryRecords.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i4.BuiltList,
              [FullType(_i3.TelemetryRecord)],
            ),
          ) as _i4.BuiltList<_i3.TelemetryRecord>));
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
    final payload = (object as PutTelemetryRecordsRequest);
    final result = <Object?>[
      'TelemetryRecords',
      serializers.serialize(
        payload.telemetryRecords,
        specifiedType: const FullType(
          _i4.BuiltList,
          [FullType(_i3.TelemetryRecord)],
        ),
      ),
    ];
    if (payload.ec2InstanceId != null) {
      result
        ..add('EC2InstanceId')
        ..add(serializers.serialize(
          payload.ec2InstanceId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.hostname != null) {
      result
        ..add('Hostname')
        ..add(serializers.serialize(
          payload.hostname!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.resourceArn != null) {
      result
        ..add('ResourceARN')
        ..add(serializers.serialize(
          payload.resourceArn!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
