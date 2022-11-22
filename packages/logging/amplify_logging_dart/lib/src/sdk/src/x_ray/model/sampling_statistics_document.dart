// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.sampling_statistics_document; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'sampling_statistics_document.g.dart';

/// Request sampling results for a single rule from a service. Results are for the last 10 seconds unless the service has been assigned a longer reporting interval after a previous call to [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html).
abstract class SamplingStatisticsDocument
    with _i1.AWSEquatable<SamplingStatisticsDocument>
    implements
        Built<SamplingStatisticsDocument, SamplingStatisticsDocumentBuilder> {
  /// Request sampling results for a single rule from a service. Results are for the last 10 seconds unless the service has been assigned a longer reporting interval after a previous call to [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html).
  factory SamplingStatisticsDocument({
    int? borrowCount,
    required String clientId,
    int? requestCount,
    required String ruleName,
    int? sampledCount,
    required DateTime timestamp,
  }) {
    borrowCount ??= 0;
    requestCount ??= 0;
    sampledCount ??= 0;
    return _$SamplingStatisticsDocument._(
      borrowCount: borrowCount,
      clientId: clientId,
      requestCount: requestCount,
      ruleName: ruleName,
      sampledCount: sampledCount,
      timestamp: timestamp,
    );
  }

  /// Request sampling results for a single rule from a service. Results are for the last 10 seconds unless the service has been assigned a longer reporting interval after a previous call to [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html).
  factory SamplingStatisticsDocument.build(
          [void Function(SamplingStatisticsDocumentBuilder) updates]) =
      _$SamplingStatisticsDocument;

  const SamplingStatisticsDocument._();

  static const List<_i2.SmithySerializer> serializers = [
    SamplingStatisticsDocumentRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SamplingStatisticsDocumentBuilder b) {
    b.borrowCount = 0;
    b.requestCount = 0;
    b.sampledCount = 0;
  }

  /// The number of requests recorded with borrowed reservoir quota.
  int get borrowCount;

  /// A unique identifier for the service in hexadecimal.
  String get clientId;

  /// The number of requests that matched the rule.
  int get requestCount;

  /// The name of the sampling rule.
  String get ruleName;

  /// The number of requests recorded.
  int get sampledCount;

  /// The current time.
  DateTime get timestamp;
  @override
  List<Object?> get props => [
        borrowCount,
        clientId,
        requestCount,
        ruleName,
        sampledCount,
        timestamp,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SamplingStatisticsDocument');
    helper.add(
      'borrowCount',
      borrowCount,
    );
    helper.add(
      'clientId',
      clientId,
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

class SamplingStatisticsDocumentRestJson1Serializer
    extends _i2.StructuredSmithySerializer<SamplingStatisticsDocument> {
  const SamplingStatisticsDocumentRestJson1Serializer()
      : super('SamplingStatisticsDocument');

  @override
  Iterable<Type> get types => const [
        SamplingStatisticsDocument,
        _$SamplingStatisticsDocument,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  SamplingStatisticsDocument deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamplingStatisticsDocumentBuilder();
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
        case 'ClientID':
          result.clientId = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'RequestCount':
          result.requestCount = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'RuleName':
          result.ruleName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'SampledCount':
          result.sampledCount = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'Timestamp':
          result.timestamp = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
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
    final payload = (object as SamplingStatisticsDocument);
    final result = <Object?>[
      'BorrowCount',
      serializers.serialize(
        payload.borrowCount,
        specifiedType: const FullType(int),
      ),
      'ClientID',
      serializers.serialize(
        payload.clientId,
        specifiedType: const FullType(String),
      ),
      'RequestCount',
      serializers.serialize(
        payload.requestCount,
        specifiedType: const FullType(int),
      ),
      'RuleName',
      serializers.serialize(
        payload.ruleName,
        specifiedType: const FullType(String),
      ),
      'SampledCount',
      serializers.serialize(
        payload.sampledCount,
        specifiedType: const FullType(int),
      ),
      'Timestamp',
      serializers.serialize(
        payload.timestamp,
        specifiedType: const FullType(DateTime),
      ),
    ];
    return result;
  }
}
