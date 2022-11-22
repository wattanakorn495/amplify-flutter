// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.sampling_target_document; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'sampling_target_document.g.dart';

/// Temporary changes to a sampling rule configuration. To meet the global sampling target for a rule, X-Ray calculates a new reservoir for each service based on the recent sampling results of all services that called [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html).
abstract class SamplingTargetDocument
    with _i1.AWSEquatable<SamplingTargetDocument>
    implements Built<SamplingTargetDocument, SamplingTargetDocumentBuilder> {
  /// Temporary changes to a sampling rule configuration. To meet the global sampling target for a rule, X-Ray calculates a new reservoir for each service based on the recent sampling results of all services that called [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html).
  factory SamplingTargetDocument({
    double? fixedRate,
    int? interval,
    int? reservoirQuota,
    DateTime? reservoirQuotaTtl,
    String? ruleName,
  }) {
    fixedRate ??= 0;
    return _$SamplingTargetDocument._(
      fixedRate: fixedRate,
      interval: interval,
      reservoirQuota: reservoirQuota,
      reservoirQuotaTtl: reservoirQuotaTtl,
      ruleName: ruleName,
    );
  }

  /// Temporary changes to a sampling rule configuration. To meet the global sampling target for a rule, X-Ray calculates a new reservoir for each service based on the recent sampling results of all services that called [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html).
  factory SamplingTargetDocument.build(
          [void Function(SamplingTargetDocumentBuilder) updates]) =
      _$SamplingTargetDocument;

  const SamplingTargetDocument._();

  static const List<_i2.SmithySerializer> serializers = [
    SamplingTargetDocumentRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SamplingTargetDocumentBuilder b) {
    b.fixedRate = 0;
  }

  /// The percentage of matching requests to instrument, after the reservoir is exhausted.
  double get fixedRate;

  /// The number of seconds for the service to wait before getting sampling targets again.
  int? get interval;

  /// The number of requests per second that X-Ray allocated for this service.
  int? get reservoirQuota;

  /// When the reservoir quota expires.
  DateTime? get reservoirQuotaTtl;

  /// The name of the sampling rule.
  String? get ruleName;
  @override
  List<Object?> get props => [
        fixedRate,
        interval,
        reservoirQuota,
        reservoirQuotaTtl,
        ruleName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SamplingTargetDocument');
    helper.add(
      'fixedRate',
      fixedRate,
    );
    helper.add(
      'interval',
      interval,
    );
    helper.add(
      'reservoirQuota',
      reservoirQuota,
    );
    helper.add(
      'reservoirQuotaTtl',
      reservoirQuotaTtl,
    );
    helper.add(
      'ruleName',
      ruleName,
    );
    return helper.toString();
  }
}

class SamplingTargetDocumentRestJson1Serializer
    extends _i2.StructuredSmithySerializer<SamplingTargetDocument> {
  const SamplingTargetDocumentRestJson1Serializer()
      : super('SamplingTargetDocument');

  @override
  Iterable<Type> get types => const [
        SamplingTargetDocument,
        _$SamplingTargetDocument,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  SamplingTargetDocument deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamplingTargetDocumentBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'FixedRate':
          result.fixedRate = (serializers.deserialize(
            value!,
            specifiedType: const FullType(double),
          ) as double);
          break;
        case 'Interval':
          if (value != null) {
            result.interval = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'ReservoirQuota':
          if (value != null) {
            result.reservoirQuota = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'ReservoirQuotaTTL':
          if (value != null) {
            result.reservoirQuotaTtl = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'RuleName':
          if (value != null) {
            result.ruleName = (serializers.deserialize(
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
    final payload = (object as SamplingTargetDocument);
    final result = <Object?>[
      'FixedRate',
      serializers.serialize(
        payload.fixedRate,
        specifiedType: const FullType(double),
      ),
    ];
    if (payload.interval != null) {
      result
        ..add('Interval')
        ..add(serializers.serialize(
          payload.interval!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.reservoirQuota != null) {
      result
        ..add('ReservoirQuota')
        ..add(serializers.serialize(
          payload.reservoirQuota!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.reservoirQuotaTtl != null) {
      result
        ..add('ReservoirQuotaTTL')
        ..add(serializers.serialize(
          payload.reservoirQuotaTtl!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.ruleName != null) {
      result
        ..add('RuleName')
        ..add(serializers.serialize(
          payload.ruleName!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
