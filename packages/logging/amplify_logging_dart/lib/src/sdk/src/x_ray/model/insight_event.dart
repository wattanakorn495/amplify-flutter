// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.insight_event; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/anomalous_service.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/request_impact_statistics.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i5;

part 'insight_event.g.dart';

/// X-Ray reevaluates insights periodically until they are resolved, and records each intermediate state in an event. You can review incident events in the Impact Timeline on the Inspect page in the X-Ray console.
abstract class InsightEvent
    with _i1.AWSEquatable<InsightEvent>
    implements Built<InsightEvent, InsightEventBuilder> {
  /// X-Ray reevaluates insights periodically until they are resolved, and records each intermediate state in an event. You can review incident events in the Impact Timeline on the Inspect page in the X-Ray console.
  factory InsightEvent({
    _i2.RequestImpactStatistics? clientRequestImpactStatistics,
    DateTime? eventTime,
    _i2.RequestImpactStatistics? rootCauseServiceRequestImpactStatistics,
    String? summary,
    List<_i3.AnomalousService>? topAnomalousServices,
  }) {
    return _$InsightEvent._(
      clientRequestImpactStatistics: clientRequestImpactStatistics,
      eventTime: eventTime,
      rootCauseServiceRequestImpactStatistics:
          rootCauseServiceRequestImpactStatistics,
      summary: summary,
      topAnomalousServices: topAnomalousServices == null
          ? null
          : _i4.BuiltList(topAnomalousServices),
    );
  }

  /// X-Ray reevaluates insights periodically until they are resolved, and records each intermediate state in an event. You can review incident events in the Impact Timeline on the Inspect page in the X-Ray console.
  factory InsightEvent.build([void Function(InsightEventBuilder) updates]) =
      _$InsightEvent;

  const InsightEvent._();

  static const List<_i5.SmithySerializer> serializers = [
    InsightEventRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(InsightEventBuilder b) {}

  /// The impact statistics of the client side service. This includes the number of requests to the client service and whether the requests were faults or okay.
  _i2.RequestImpactStatistics? get clientRequestImpactStatistics;

  /// The time, in Unix seconds, at which the event was recorded.
  DateTime? get eventTime;

  /// The impact statistics of the root cause service. This includes the number of requests to the client service and whether the requests were faults or okay.
  _i2.RequestImpactStatistics? get rootCauseServiceRequestImpactStatistics;

  /// A brief description of the event.
  String? get summary;

  /// The service during the event that is most impacted by the incident.
  _i4.BuiltList<_i3.AnomalousService>? get topAnomalousServices;
  @override
  List<Object?> get props => [
        clientRequestImpactStatistics,
        eventTime,
        rootCauseServiceRequestImpactStatistics,
        summary,
        topAnomalousServices,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('InsightEvent');
    helper.add(
      'clientRequestImpactStatistics',
      clientRequestImpactStatistics,
    );
    helper.add(
      'eventTime',
      eventTime,
    );
    helper.add(
      'rootCauseServiceRequestImpactStatistics',
      rootCauseServiceRequestImpactStatistics,
    );
    helper.add(
      'summary',
      summary,
    );
    helper.add(
      'topAnomalousServices',
      topAnomalousServices,
    );
    return helper.toString();
  }
}

class InsightEventRestJson1Serializer
    extends _i5.StructuredSmithySerializer<InsightEvent> {
  const InsightEventRestJson1Serializer() : super('InsightEvent');

  @override
  Iterable<Type> get types => const [
        InsightEvent,
        _$InsightEvent,
      ];
  @override
  Iterable<_i5.ShapeId> get supportedProtocols => const [
        _i5.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  InsightEvent deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightEventBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ClientRequestImpactStatistics':
          if (value != null) {
            result.clientRequestImpactStatistics
                .replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.RequestImpactStatistics),
            ) as _i2.RequestImpactStatistics));
          }
          break;
        case 'EventTime':
          if (value != null) {
            result.eventTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'RootCauseServiceRequestImpactStatistics':
          if (value != null) {
            result.rootCauseServiceRequestImpactStatistics
                .replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.RequestImpactStatistics),
            ) as _i2.RequestImpactStatistics));
          }
          break;
        case 'Summary':
          if (value != null) {
            result.summary = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'TopAnomalousServices':
          if (value != null) {
            result.topAnomalousServices.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(_i3.AnomalousService)],
              ),
            ) as _i4.BuiltList<_i3.AnomalousService>));
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
    final payload = (object as InsightEvent);
    final result = <Object?>[];
    if (payload.clientRequestImpactStatistics != null) {
      result
        ..add('ClientRequestImpactStatistics')
        ..add(serializers.serialize(
          payload.clientRequestImpactStatistics!,
          specifiedType: const FullType(_i2.RequestImpactStatistics),
        ));
    }
    if (payload.eventTime != null) {
      result
        ..add('EventTime')
        ..add(serializers.serialize(
          payload.eventTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.rootCauseServiceRequestImpactStatistics != null) {
      result
        ..add('RootCauseServiceRequestImpactStatistics')
        ..add(serializers.serialize(
          payload.rootCauseServiceRequestImpactStatistics!,
          specifiedType: const FullType(_i2.RequestImpactStatistics),
        ));
    }
    if (payload.summary != null) {
      result
        ..add('Summary')
        ..add(serializers.serialize(
          payload.summary!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.topAnomalousServices != null) {
      result
        ..add('TopAnomalousServices')
        ..add(serializers.serialize(
          payload.topAnomalousServices!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i3.AnomalousService)],
          ),
        ));
    }
    return result;
  }
}
