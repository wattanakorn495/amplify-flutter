// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.insight_summary; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/anomalous_service.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_category.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_state.dart'
    as _i5;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/request_impact_statistics.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_id.dart'
    as _i4;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i7;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i8;

part 'insight_summary.g.dart';

/// Information that describes an insight.
abstract class InsightSummary
    with _i1.AWSEquatable<InsightSummary>
    implements Built<InsightSummary, InsightSummaryBuilder> {
  /// Information that describes an insight.
  factory InsightSummary({
    List<_i2.InsightCategory>? categories,
    _i3.RequestImpactStatistics? clientRequestImpactStatistics,
    DateTime? endTime,
    String? groupArn,
    String? groupName,
    String? insightId,
    DateTime? lastUpdateTime,
    _i4.ServiceId? rootCauseServiceId,
    _i3.RequestImpactStatistics? rootCauseServiceRequestImpactStatistics,
    DateTime? startTime,
    _i5.InsightState? state,
    String? summary,
    List<_i6.AnomalousService>? topAnomalousServices,
  }) {
    return _$InsightSummary._(
      categories: categories == null ? null : _i7.BuiltList(categories),
      clientRequestImpactStatistics: clientRequestImpactStatistics,
      endTime: endTime,
      groupArn: groupArn,
      groupName: groupName,
      insightId: insightId,
      lastUpdateTime: lastUpdateTime,
      rootCauseServiceId: rootCauseServiceId,
      rootCauseServiceRequestImpactStatistics:
          rootCauseServiceRequestImpactStatistics,
      startTime: startTime,
      state: state,
      summary: summary,
      topAnomalousServices: topAnomalousServices == null
          ? null
          : _i7.BuiltList(topAnomalousServices),
    );
  }

  /// Information that describes an insight.
  factory InsightSummary.build([void Function(InsightSummaryBuilder) updates]) =
      _$InsightSummary;

  const InsightSummary._();

  static const List<_i8.SmithySerializer> serializers = [
    InsightSummaryRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(InsightSummaryBuilder b) {}

  /// Categories The categories that label and describe the type of insight.
  _i7.BuiltList<_i2.InsightCategory>? get categories;

  /// The impact statistics of the client side service. This includes the number of requests to the client service and whether the requests were faults or okay.
  _i3.RequestImpactStatistics? get clientRequestImpactStatistics;

  /// The time, in Unix seconds, at which the insight ended.
  DateTime? get endTime;

  /// The Amazon Resource Name (ARN) of the group that the insight belongs to.
  String? get groupArn;

  /// The name of the group that the insight belongs to.
  String? get groupName;

  /// The insights unique identifier.
  String? get insightId;

  /// The time, in Unix seconds, that the insight was last updated.
  DateTime? get lastUpdateTime;

  _i4.ServiceId? get rootCauseServiceId;

  /// The impact statistics of the root cause service. This includes the number of requests to the client service and whether the requests were faults or okay.
  _i3.RequestImpactStatistics? get rootCauseServiceRequestImpactStatistics;

  /// The time, in Unix seconds, at which the insight began.
  DateTime? get startTime;

  /// The current state of the insight.
  _i5.InsightState? get state;

  /// A brief description of the insight.
  String? get summary;

  /// The service within the insight that is most impacted by the incident.
  _i7.BuiltList<_i6.AnomalousService>? get topAnomalousServices;
  @override
  List<Object?> get props => [
        categories,
        clientRequestImpactStatistics,
        endTime,
        groupArn,
        groupName,
        insightId,
        lastUpdateTime,
        rootCauseServiceId,
        rootCauseServiceRequestImpactStatistics,
        startTime,
        state,
        summary,
        topAnomalousServices,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('InsightSummary');
    helper.add(
      'categories',
      categories,
    );
    helper.add(
      'clientRequestImpactStatistics',
      clientRequestImpactStatistics,
    );
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'groupArn',
      groupArn,
    );
    helper.add(
      'groupName',
      groupName,
    );
    helper.add(
      'insightId',
      insightId,
    );
    helper.add(
      'lastUpdateTime',
      lastUpdateTime,
    );
    helper.add(
      'rootCauseServiceId',
      rootCauseServiceId,
    );
    helper.add(
      'rootCauseServiceRequestImpactStatistics',
      rootCauseServiceRequestImpactStatistics,
    );
    helper.add(
      'startTime',
      startTime,
    );
    helper.add(
      'state',
      state,
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

class InsightSummaryRestJson1Serializer
    extends _i8.StructuredSmithySerializer<InsightSummary> {
  const InsightSummaryRestJson1Serializer() : super('InsightSummary');

  @override
  Iterable<Type> get types => const [
        InsightSummary,
        _$InsightSummary,
      ];
  @override
  Iterable<_i8.ShapeId> get supportedProtocols => const [
        _i8.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  InsightSummary deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightSummaryBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Categories':
          if (value != null) {
            result.categories.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i7.BuiltList,
                [FullType(_i2.InsightCategory)],
              ),
            ) as _i7.BuiltList<_i2.InsightCategory>));
          }
          break;
        case 'ClientRequestImpactStatistics':
          if (value != null) {
            result.clientRequestImpactStatistics
                .replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.RequestImpactStatistics),
            ) as _i3.RequestImpactStatistics));
          }
          break;
        case 'EndTime':
          if (value != null) {
            result.endTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'GroupARN':
          if (value != null) {
            result.groupArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'GroupName':
          if (value != null) {
            result.groupName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'InsightId':
          if (value != null) {
            result.insightId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'LastUpdateTime':
          if (value != null) {
            result.lastUpdateTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'RootCauseServiceId':
          if (value != null) {
            result.rootCauseServiceId.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.ServiceId),
            ) as _i4.ServiceId));
          }
          break;
        case 'RootCauseServiceRequestImpactStatistics':
          if (value != null) {
            result.rootCauseServiceRequestImpactStatistics
                .replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.RequestImpactStatistics),
            ) as _i3.RequestImpactStatistics));
          }
          break;
        case 'StartTime':
          if (value != null) {
            result.startTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'State':
          if (value != null) {
            result.state = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i5.InsightState),
            ) as _i5.InsightState);
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
                _i7.BuiltList,
                [FullType(_i6.AnomalousService)],
              ),
            ) as _i7.BuiltList<_i6.AnomalousService>));
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
    final payload = (object as InsightSummary);
    final result = <Object?>[];
    if (payload.categories != null) {
      result
        ..add('Categories')
        ..add(serializers.serialize(
          payload.categories!,
          specifiedType: const FullType(
            _i7.BuiltList,
            [FullType(_i2.InsightCategory)],
          ),
        ));
    }
    if (payload.clientRequestImpactStatistics != null) {
      result
        ..add('ClientRequestImpactStatistics')
        ..add(serializers.serialize(
          payload.clientRequestImpactStatistics!,
          specifiedType: const FullType(_i3.RequestImpactStatistics),
        ));
    }
    if (payload.endTime != null) {
      result
        ..add('EndTime')
        ..add(serializers.serialize(
          payload.endTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.groupArn != null) {
      result
        ..add('GroupARN')
        ..add(serializers.serialize(
          payload.groupArn!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.groupName != null) {
      result
        ..add('GroupName')
        ..add(serializers.serialize(
          payload.groupName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.insightId != null) {
      result
        ..add('InsightId')
        ..add(serializers.serialize(
          payload.insightId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.lastUpdateTime != null) {
      result
        ..add('LastUpdateTime')
        ..add(serializers.serialize(
          payload.lastUpdateTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.rootCauseServiceId != null) {
      result
        ..add('RootCauseServiceId')
        ..add(serializers.serialize(
          payload.rootCauseServiceId!,
          specifiedType: const FullType(_i4.ServiceId),
        ));
    }
    if (payload.rootCauseServiceRequestImpactStatistics != null) {
      result
        ..add('RootCauseServiceRequestImpactStatistics')
        ..add(serializers.serialize(
          payload.rootCauseServiceRequestImpactStatistics!,
          specifiedType: const FullType(_i3.RequestImpactStatistics),
        ));
    }
    if (payload.startTime != null) {
      result
        ..add('StartTime')
        ..add(serializers.serialize(
          payload.startTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.state != null) {
      result
        ..add('State')
        ..add(serializers.serialize(
          payload.state!,
          specifiedType: const FullType(_i5.InsightState),
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
            _i7.BuiltList,
            [FullType(_i6.AnomalousService)],
          ),
        ));
    }
    return result;
  }
}
