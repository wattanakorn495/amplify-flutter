// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.unprocessed_statistics; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'unprocessed_statistics.g.dart';

/// Sampling statistics from a call to [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html) that X-Ray could not process.
abstract class UnprocessedStatistics
    with _i1.AWSEquatable<UnprocessedStatistics>
    implements Built<UnprocessedStatistics, UnprocessedStatisticsBuilder> {
  /// Sampling statistics from a call to [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html) that X-Ray could not process.
  factory UnprocessedStatistics({
    String? errorCode,
    String? message,
    String? ruleName,
  }) {
    return _$UnprocessedStatistics._(
      errorCode: errorCode,
      message: message,
      ruleName: ruleName,
    );
  }

  /// Sampling statistics from a call to [GetSamplingTargets](https://docs.aws.amazon.com/xray/latest/api/API_GetSamplingTargets.html) that X-Ray could not process.
  factory UnprocessedStatistics.build(
          [void Function(UnprocessedStatisticsBuilder) updates]) =
      _$UnprocessedStatistics;

  const UnprocessedStatistics._();

  static const List<_i2.SmithySerializer> serializers = [
    UnprocessedStatisticsRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(UnprocessedStatisticsBuilder b) {}

  /// The error code.
  String? get errorCode;

  /// The error message.
  String? get message;

  /// The name of the sampling rule.
  String? get ruleName;
  @override
  List<Object?> get props => [
        errorCode,
        message,
        ruleName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('UnprocessedStatistics');
    helper.add(
      'errorCode',
      errorCode,
    );
    helper.add(
      'message',
      message,
    );
    helper.add(
      'ruleName',
      ruleName,
    );
    return helper.toString();
  }
}

class UnprocessedStatisticsRestJson1Serializer
    extends _i2.StructuredSmithySerializer<UnprocessedStatistics> {
  const UnprocessedStatisticsRestJson1Serializer()
      : super('UnprocessedStatistics');

  @override
  Iterable<Type> get types => const [
        UnprocessedStatistics,
        _$UnprocessedStatistics,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  UnprocessedStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnprocessedStatisticsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ErrorCode':
          if (value != null) {
            result.errorCode = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Message':
          if (value != null) {
            result.message = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
    final payload = (object as UnprocessedStatistics);
    final result = <Object?>[];
    if (payload.errorCode != null) {
      result
        ..add('ErrorCode')
        ..add(serializers.serialize(
          payload.errorCode!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.message != null) {
      result
        ..add('Message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
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
