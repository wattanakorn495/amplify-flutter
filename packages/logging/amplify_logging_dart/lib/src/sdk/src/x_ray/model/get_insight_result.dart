// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_insight_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'get_insight_result.g.dart';

abstract class GetInsightResult
    with _i1.AWSEquatable<GetInsightResult>
    implements Built<GetInsightResult, GetInsightResultBuilder> {
  factory GetInsightResult({_i2.Insight? insight}) {
    return _$GetInsightResult._(insight: insight);
  }

  factory GetInsightResult.build(
      [void Function(GetInsightResultBuilder) updates]) = _$GetInsightResult;

  const GetInsightResult._();

  /// Constructs a [GetInsightResult] from a [payload] and [response].
  factory GetInsightResult.fromResponse(
    GetInsightResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    GetInsightResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetInsightResultBuilder b) {}

  /// The summary information of an insight.
  _i2.Insight? get insight;
  @override
  List<Object?> get props => [insight];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetInsightResult');
    helper.add(
      'insight',
      insight,
    );
    return helper.toString();
  }
}

class GetInsightResultRestJson1Serializer
    extends _i3.StructuredSmithySerializer<GetInsightResult> {
  const GetInsightResultRestJson1Serializer() : super('GetInsightResult');

  @override
  Iterable<Type> get types => const [
        GetInsightResult,
        _$GetInsightResult,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetInsightResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsightResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Insight':
          if (value != null) {
            result.insight.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Insight),
            ) as _i2.Insight));
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
    final payload = (object as GetInsightResult);
    final result = <Object?>[];
    if (payload.insight != null) {
      result
        ..add('Insight')
        ..add(serializers.serialize(
          payload.insight!,
          specifiedType: const FullType(_i2.Insight),
        ));
    }
    return result;
  }
}
