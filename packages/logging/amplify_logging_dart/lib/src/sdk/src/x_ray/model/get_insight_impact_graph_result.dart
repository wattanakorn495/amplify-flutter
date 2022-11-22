// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_insight_impact_graph_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_impact_graph_service.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_insight_impact_graph_result.g.dart';

abstract class GetInsightImpactGraphResult
    with _i1.AWSEquatable<GetInsightImpactGraphResult>
    implements
        Built<GetInsightImpactGraphResult, GetInsightImpactGraphResultBuilder> {
  factory GetInsightImpactGraphResult({
    DateTime? endTime,
    String? insightId,
    String? nextToken,
    DateTime? serviceGraphEndTime,
    DateTime? serviceGraphStartTime,
    List<_i2.InsightImpactGraphService>? services,
    DateTime? startTime,
  }) {
    return _$GetInsightImpactGraphResult._(
      endTime: endTime,
      insightId: insightId,
      nextToken: nextToken,
      serviceGraphEndTime: serviceGraphEndTime,
      serviceGraphStartTime: serviceGraphStartTime,
      services: services == null ? null : _i3.BuiltList(services),
      startTime: startTime,
    );
  }

  factory GetInsightImpactGraphResult.build(
          [void Function(GetInsightImpactGraphResultBuilder) updates]) =
      _$GetInsightImpactGraphResult;

  const GetInsightImpactGraphResult._();

  /// Constructs a [GetInsightImpactGraphResult] from a [payload] and [response].
  factory GetInsightImpactGraphResult.fromResponse(
    GetInsightImpactGraphResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetInsightImpactGraphResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetInsightImpactGraphResultBuilder b) {}

  /// The provided end time.
  DateTime? get endTime;

  /// The insight's unique identifier.
  String? get insightId;

  /// Pagination token.
  String? get nextToken;

  /// The time, in Unix seconds, at which the service graph ended.
  DateTime? get serviceGraphEndTime;

  /// The time, in Unix seconds, at which the service graph started.
  DateTime? get serviceGraphStartTime;

  /// The Amazon Web Services instrumented services related to the insight.
  _i3.BuiltList<_i2.InsightImpactGraphService>? get services;

  /// The provided start time.
  DateTime? get startTime;
  @override
  List<Object?> get props => [
        endTime,
        insightId,
        nextToken,
        serviceGraphEndTime,
        serviceGraphStartTime,
        services,
        startTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetInsightImpactGraphResult');
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'insightId',
      insightId,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'serviceGraphEndTime',
      serviceGraphEndTime,
    );
    helper.add(
      'serviceGraphStartTime',
      serviceGraphStartTime,
    );
    helper.add(
      'services',
      services,
    );
    helper.add(
      'startTime',
      startTime,
    );
    return helper.toString();
  }
}

class GetInsightImpactGraphResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<GetInsightImpactGraphResult> {
  const GetInsightImpactGraphResultRestJson1Serializer()
      : super('GetInsightImpactGraphResult');

  @override
  Iterable<Type> get types => const [
        GetInsightImpactGraphResult,
        _$GetInsightImpactGraphResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetInsightImpactGraphResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsightImpactGraphResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'EndTime':
          if (value != null) {
            result.endTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
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
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'ServiceGraphEndTime':
          if (value != null) {
            result.serviceGraphEndTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'ServiceGraphStartTime':
          if (value != null) {
            result.serviceGraphStartTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'Services':
          if (value != null) {
            result.services.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.InsightImpactGraphService)],
              ),
            ) as _i3.BuiltList<_i2.InsightImpactGraphService>));
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
    final payload = (object as GetInsightImpactGraphResult);
    final result = <Object?>[];
    if (payload.endTime != null) {
      result
        ..add('EndTime')
        ..add(serializers.serialize(
          payload.endTime!,
          specifiedType: const FullType(DateTime),
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
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.serviceGraphEndTime != null) {
      result
        ..add('ServiceGraphEndTime')
        ..add(serializers.serialize(
          payload.serviceGraphEndTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.serviceGraphStartTime != null) {
      result
        ..add('ServiceGraphStartTime')
        ..add(serializers.serialize(
          payload.serviceGraphStartTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.services != null) {
      result
        ..add('Services')
        ..add(serializers.serialize(
          payload.services!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.InsightImpactGraphService)],
          ),
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
    return result;
  }
}
