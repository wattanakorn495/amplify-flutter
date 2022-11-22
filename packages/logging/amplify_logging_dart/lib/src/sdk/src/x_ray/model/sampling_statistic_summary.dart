// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.sampling_statistic_summary; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'sampling_statistic_summary.g.dart';

/// Aggregated request sampling data for a sampling rule across all services for a 10-second window.
abstract class SamplingStatisticSummary
    with _i1.AWSEquatable<SamplingStatisticSummary>
    implements
        Built<SamplingStatisticSummary, SamplingStatisticSummaryBuilder> {
  /// Aggregated request sampling data for a sampling rule across all services for a 10-second window.
  factory SamplingStatisticSummary({
    int? borrowCount,
    int? requestCount,
    String? ruleName,
    int? sampledCount,
    DateTime? timestamp,
  }) {
    borrowCount ??= 0;
    requestCount ??= 0;
    sampledCount ??= 0;
    return _$SamplingStatisticSummary._(
      borrowCount: borrowCount,
      requestCount: requestCount,
      ruleName: ruleName,
      sampledCount: sampledCount,
      timestamp: timestamp,
    );
  }

  /// Aggregated request sampling data for a sampling rule across all services for a 10-second window.
  factory SamplingStatisticSummary.build(
          [void Function(SamplingStatisticSummaryBuilder) updates]) =
      _$SamplingStatisticSummary;

  const SamplingStatisticSummary._();

  static const List<_i2.SmithySerializer> serializers = [
    SamplingStatisticSummaryRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SamplingStatisticSummaryBuilder b) {
    b.borrowCount = 0;
    b.requestCount = 0;
    b.sampledCount = 0;
  }

  /// The number of requests recorded with borrowed reservoir quota.
  int get borrowCount;

  /// The number of requests that matched the rule.
  int get requestCount;

  /// The name of the sampling rule.
  String? get ruleName;

  /// The number of requests recorded.
  int get sampledCount;

  /// The start time of the reporting window.
  DateTime? get timestamp;
  @override
  List<Object?> get props => [
        borrowCount,
        requestCount,
        ruleName,
        sampledCount,
        timestamp,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SamplingStatisticSummary');
    helper.add(
      'borrowCount',
      borrowCount,
    );
    helper.add(
      'requestCount',
      requestCount,
    );
    helper.add(
      'ruleName',
      ruleName,
    );
    helper.add(
      'sampledCount',
      sampledCount,
    );
    helper.add(
      'timestamp',
      timestamp,
    );
    return helper.toString();
  }
}

class SamplingStatisticSummaryRestJson1Serializer
    extends _i2.StructuredSmithySerializer<SamplingStatisticSummary> {
  const SamplingStatisticSummaryRestJson1Serializer()
      : super('SamplingStatisticSummary');

  @override
  Iterable<Type> get types => const [
        SamplingStatisticSummary,
        _$SamplingStatisticSummary,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  SamplingStatisticSummary deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamplingStatisticSummaryBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'BorrowCount':
          result.borrowCount = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'RequestCount':
          result.requestCount = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'RuleName':
          if (value != null) {
            result.ruleName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'SampledCount':
          result.sampledCount = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'Timestamp':
          if (value != null) {
            result.timestamp = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
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
    final payload = (object as SamplingStatisticSummary);
    final result = <Object?>[
      'BorrowCount',
      serializers.serialize(
        payload.borrowCount,
        specifiedType: const FullType(int),
      ),
      'RequestCount',
      serializers.serialize(
        payload.requestCount,
        specifiedType: const FullType(int),
      ),
      'SampledCount',
      serializers.serialize(
        payload.sampledCount,
        specifiedType: const FullType(int),
      ),
    ];
    if (payload.ruleName != null) {
      result
        ..add('RuleName')
        ..add(serializers.serialize(
          payload.ruleName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.timestamp != null) {
      result
        ..add('Timestamp')
        ..add(serializers.serialize(
          payload.timestamp!,
          specifiedType: const FullType(DateTime),
        ));
    }
    return result;
  }
}
