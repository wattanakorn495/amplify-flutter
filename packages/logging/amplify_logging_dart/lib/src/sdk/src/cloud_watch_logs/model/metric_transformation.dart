// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.metric_transformation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/standard_unit.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'metric_transformation.g.dart';

/// Indicates how to transform ingested log events to metric data in a CloudWatch metric.
abstract class MetricTransformation
    with _i1.AWSEquatable<MetricTransformation>
    implements Built<MetricTransformation, MetricTransformationBuilder> {
  /// Indicates how to transform ingested log events to metric data in a CloudWatch metric.
  factory MetricTransformation({
    double? defaultValue,
    Map<String, String>? dimensions,
    required String metricName,
    required String metricNamespace,
    required String metricValue,
    _i2.StandardUnit? unit,
  }) {
    return _$MetricTransformation._(
      defaultValue: defaultValue,
      dimensions: dimensions == null ? null : _i3.BuiltMap(dimensions),
      metricName: metricName,
      metricNamespace: metricNamespace,
      metricValue: metricValue,
      unit: unit,
    );
  }

  /// Indicates how to transform ingested log events to metric data in a CloudWatch metric.
  factory MetricTransformation.build(
          [void Function(MetricTransformationBuilder) updates]) =
      _$MetricTransformation;

  const MetricTransformation._();

  static const List<_i4.SmithySerializer> serializers = [
    MetricTransformationAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(MetricTransformationBuilder b) {}

  /// (Optional) The value to emit when a filter pattern does not match a log event. This value can be null.
  double? get defaultValue;

  /// The fields to use as dimensions for the metric. One metric filter can include as many as three dimensions.
  ///
  /// Metrics extracted from log events are charged as custom metrics. To prevent unexpected high charges, do not specify high-cardinality fields such as `IPAddress` or `requestID` as dimensions. Each different value found for a dimension is treated as a separate metric and accrues charges as a separate custom metric.
  ///
  /// To help prevent accidental high charges, Amazon disables a metric filter if it generates 1000 different name/value pairs for the dimensions that you have specified within a certain amount of time.
  ///
  /// You can also set up a billing alarm to alert you if your charges are higher than expected. For more information, see [Creating a Billing Alarm to Monitor Your Estimated Amazon Web Services Charges](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/monitor_estimated_charges_with_cloudwatch.html).
  _i3.BuiltMap<String, String>? get dimensions;

  /// The name of the CloudWatch metric.
  String get metricName;

  /// A custom namespace to contain your metric in CloudWatch. Use namespaces to group together metrics that are similar. For more information, see [Namespaces](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/cloudwatch_concepts.html#Namespace).
  String get metricNamespace;

  /// The value to publish to the CloudWatch metric when a filter pattern matches a log event.
  String get metricValue;

  /// The unit to assign to the metric. If you omit this, the unit is set as `None`.
  _i2.StandardUnit? get unit;
  @override
  List<Object?> get props => [
        defaultValue,
        dimensions,
        metricName,
        metricNamespace,
        metricValue,
        unit,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('MetricTransformation');
    helper.add(
      'defaultValue',
      defaultValue,
    );
    helper.add(
      'dimensions',
      dimensions,
    );
    helper.add(
      'metricName',
      metricName,
    );
    helper.add(
      'metricNamespace',
      metricNamespace,
    );
    helper.add(
      'metricValue',
      metricValue,
    );
    helper.add(
      'unit',
      unit,
    );
    return helper.toString();
  }
}

class MetricTransformationAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<MetricTransformation> {
  const MetricTransformationAwsJson11Serializer()
      : super('MetricTransformation');

  @override
  Iterable<Type> get types => const [
        MetricTransformation,
        _$MetricTransformation,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  MetricTransformation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricTransformationBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'defaultValue':
          if (value != null) {
            result.defaultValue = (serializers.deserialize(
              value,
              specifiedType: const FullType(double),
            ) as double);
          }
          break;
        case 'dimensions':
          if (value != null) {
            result.dimensions.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltMap,
                [
                  FullType(String),
                  FullType(String),
                ],
              ),
            ) as _i3.BuiltMap<String, String>));
          }
          break;
        case 'metricName':
          result.metricName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'metricNamespace':
          result.metricNamespace = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'metricValue':
          result.metricValue = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'unit':
          if (value != null) {
            result.unit = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.StandardUnit),
            ) as _i2.StandardUnit);
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
    final payload = (object as MetricTransformation);
    final result = <Object?>[
      'metricName',
      serializers.serialize(
        payload.metricName,
        specifiedType: const FullType(String),
      ),
      'metricNamespace',
      serializers.serialize(
        payload.metricNamespace,
        specifiedType: const FullType(String),
      ),
      'metricValue',
      serializers.serialize(
        payload.metricValue,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.defaultValue != null) {
      result
        ..add('defaultValue')
        ..add(serializers.serialize(
          payload.defaultValue!,
          specifiedType: const FullType(double),
        ));
    }
    if (payload.dimensions != null) {
      result
        ..add('dimensions')
        ..add(serializers.serialize(
          payload.dimensions!,
          specifiedType: const FullType(
            _i3.BuiltMap,
            [
              FullType(String),
              FullType(String),
            ],
          ),
        ));
    }
    if (payload.unit != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(
          payload.unit!,
          specifiedType: const FullType(_i2.StandardUnit),
        ));
    }
    return result;
  }
}
