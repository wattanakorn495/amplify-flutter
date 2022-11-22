// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_insight_events_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_event.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_insight_events_result.g.dart';

abstract class GetInsightEventsResult
    with _i1.AWSEquatable<GetInsightEventsResult>
    implements Built<GetInsightEventsResult, GetInsightEventsResultBuilder> {
  factory GetInsightEventsResult({
    List<_i2.InsightEvent>? insightEvents,
    String? nextToken,
  }) {
    return _$GetInsightEventsResult._(
      insightEvents:
          insightEvents == null ? null : _i3.BuiltList(insightEvents),
      nextToken: nextToken,
    );
  }

  factory GetInsightEventsResult.build(
          [void Function(GetInsightEventsResultBuilder) updates]) =
      _$GetInsightEventsResult;

  const GetInsightEventsResult._();

  /// Constructs a [GetInsightEventsResult] from a [payload] and [response].
  factory GetInsightEventsResult.fromResponse(
    GetInsightEventsResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetInsightEventsResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetInsightEventsResultBuilder b) {}

  /// A detailed description of the event. This includes the time of the event, client and root cause impact statistics, and the top anomalous service at the time of the event.
  _i3.BuiltList<_i2.InsightEvent>? get insightEvents;

  /// Use this token to retrieve the next page of insight events.
  String? get nextToken;
  @override
  List<Object?> get props => [
        insightEvents,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetInsightEventsResult');
    helper.add(
      'insightEvents',
      insightEvents,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class GetInsightEventsResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<GetInsightEventsResult> {
  const GetInsightEventsResultRestJson1Serializer()
      : super('GetInsightEventsResult');

  @override
  Iterable<Type> get types => const [
        GetInsightEventsResult,
        _$GetInsightEventsResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetInsightEventsResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsightEventsResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'InsightEvents':
          if (value != null) {
            result.insightEvents.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.InsightEvent)],
              ),
            ) as _i3.BuiltList<_i2.InsightEvent>));
          }
          break;
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
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
    final payload = (object as GetInsightEventsResult);
    final result = <Object?>[];
    if (payload.insightEvents != null) {
      result
        ..add('InsightEvents')
        ..add(serializers.serialize(
          payload.insightEvents!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.InsightEvent)],
          ),
        ));
    }
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
