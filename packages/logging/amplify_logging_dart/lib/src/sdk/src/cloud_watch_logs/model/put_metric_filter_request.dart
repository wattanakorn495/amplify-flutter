// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_metric_filter_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_transformation.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_metric_filter_request.g.dart';

abstract class PutMetricFilterRequest
    with
        _i1.HttpInput<PutMetricFilterRequest>,
        _i2.AWSEquatable<PutMetricFilterRequest>
    implements Built<PutMetricFilterRequest, PutMetricFilterRequestBuilder> {
  factory PutMetricFilterRequest({
    required String filterName,
    required String filterPattern,
    required String logGroupName,
    required List<_i3.MetricTransformation> metricTransformations,
  }) {
    return _$PutMetricFilterRequest._(
      filterName: filterName,
      filterPattern: filterPattern,
      logGroupName: logGroupName,
      metricTransformations: _i4.BuiltList(metricTransformations),
    );
  }

  factory PutMetricFilterRequest.build(
          [void Function(PutMetricFilterRequestBuilder) updates]) =
      _$PutMetricFilterRequest;

  const PutMetricFilterRequest._();

  factory PutMetricFilterRequest.fromRequest(
    PutMetricFilterRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutMetricFilterRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutMetricFilterRequestBuilder b) {}

  /// A name for the metric filter.
  String get filterName;

  /// A filter pattern for extracting metric data out of ingested log events.
  String get filterPattern;

  /// The name of the log group.
  String get logGroupName;

  /// A collection of information that defines how metric data gets emitted.
  _i4.BuiltList<_i3.MetricTransformation> get metricTransformations;
  @override
  PutMetricFilterRequest getPayload() => this;
  @override
  List<Object?> get props => [
        filterName,
        filterPattern,
        logGroupName,
        metricTransformations,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutMetricFilterRequest');
    helper.add(
      'filterName',
      filterName,
    );
    helper.add(
      'filterPattern',
      filterPattern,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'metricTransformations',
      metricTransformations,
    );
    return helper.toString();
  }
}

class PutMetricFilterRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<PutMetricFilterRequest> {
  const PutMetricFilterRequestAwsJson11Serializer()
      : super('PutMetricFilterRequest');

  @override
  Iterable<Type> get types => const [
        PutMetricFilterRequest,
        _$PutMetricFilterRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutMetricFilterRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutMetricFilterRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'filterName':
          result.filterName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'filterPattern':
          result.filterPattern = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'metricTransformations':
          result.metricTransformations.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i4.BuiltList,
              [FullType(_i3.MetricTransformation)],
            ),
          ) as _i4.BuiltList<_i3.MetricTransformation>));
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
    final payload = (object as PutMetricFilterRequest);
    final result = <Object?>[
      'filterName',
      serializers.serialize(
        payload.filterName,
        specifiedType: const FullType(String),
      ),
      'filterPattern',
      serializers.serialize(
        payload.filterPattern,
        specifiedType: const FullType(String),
      ),
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
      'metricTransformations',
      serializers.serialize(
        payload.metricTransformations,
        specifiedType: const FullType(
          _i4.BuiltList,
          [FullType(_i3.MetricTransformation)],
        ),
      ),
    ];
    return result;
  }
}
