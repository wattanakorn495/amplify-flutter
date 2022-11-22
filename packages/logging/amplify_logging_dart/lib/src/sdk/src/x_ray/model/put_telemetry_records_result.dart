// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.put_telemetry_records_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'put_telemetry_records_result.g.dart';

abstract class PutTelemetryRecordsResult
    with _i1.AWSEquatable<PutTelemetryRecordsResult>
    implements
        Built<PutTelemetryRecordsResult, PutTelemetryRecordsResultBuilder>,
        _i2.EmptyPayload {
  factory PutTelemetryRecordsResult() {
    return _$PutTelemetryRecordsResult._();
  }

  factory PutTelemetryRecordsResult.build(
          [void Function(PutTelemetryRecordsResultBuilder) updates]) =
      _$PutTelemetryRecordsResult;

  const PutTelemetryRecordsResult._();

  /// Constructs a [PutTelemetryRecordsResult] from a [payload] and [response].
  factory PutTelemetryRecordsResult.fromResponse(
    PutTelemetryRecordsResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    PutTelemetryRecordsResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutTelemetryRecordsResultBuilder b) {}
  @override
  List<Object?> get props => [];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutTelemetryRecordsResult');
    return helper.toString();
  }
}

class PutTelemetryRecordsResultRestJson1Serializer
    extends _i2.StructuredSmithySerializer<PutTelemetryRecordsResult> {
  const PutTelemetryRecordsResultRestJson1Serializer()
      : super('PutTelemetryRecordsResult');

  @override
  Iterable<Type> get types => const [
        PutTelemetryRecordsResult,
        _$PutTelemetryRecordsResult,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  PutTelemetryRecordsResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return PutTelemetryRecordsResultBuilder().build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Object? object, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      const <Object?>[];
}
