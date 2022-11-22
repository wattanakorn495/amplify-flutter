// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.sampling_rule; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'sampling_rule.g.dart';

/// A sampling rule that services use to decide whether to instrument a request. Rule fields can match properties of the service, or properties of a request. The service can ignore rules that don't match its properties.
abstract class SamplingRule
    with _i1.AWSEquatable<SamplingRule>
    implements Built<SamplingRule, SamplingRuleBuilder> {
  /// A sampling rule that services use to decide whether to instrument a request. Rule fields can match properties of the service, or properties of a request. The service can ignore rules that don't match its properties.
  factory SamplingRule({
    Map<String, String>? attributes,
    double? fixedRate,
    required String host,
    required String httpMethod,
    int? priority,
    int? reservoirSize,
    required String resourceArn,
    String? ruleArn,
    String? ruleName,
    required String serviceName,
    required String serviceType,
    required String urlPath,
    int? version,
  }) {
    fixedRate ??= 0;
    priority ??= 0;
    reservoirSize ??= 0;
    version ??= 0;
    return _$SamplingRule._(
      attributes: attributes == null ? null : _i2.BuiltMap(attributes),
      fixedRate: fixedRate,
      host: host,
      httpMethod: httpMethod,
      priority: priority,
      reservoirSize: reservoirSize,
      resourceArn: resourceArn,
      ruleArn: ruleArn,
      ruleName: ruleName,
      serviceName: serviceName,
      serviceType: serviceType,
      urlPath: urlPath,
      version: version,
    );
  }

  /// A sampling rule that services use to decide whether to instrument a request. Rule fields can match properties of the service, or properties of a request. The service can ignore rules that don't match its properties.
  factory SamplingRule.build([void Function(SamplingRuleBuilder) updates]) =
      _$SamplingRule;

  const SamplingRule._();

  static const List<_i3.SmithySerializer> serializers = [
    SamplingRuleRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SamplingRuleBuilder b) {
    b.fixedRate = 0;
    b.priority = 0;
    b.reservoirSize = 0;
    b.version = 0;
  }

  /// Matches attributes derived from the request.
  _i2.BuiltMap<String, String>? get attributes;

  /// The percentage of matching requests to instrument, after the reservoir is exhausted.
  double get fixedRate;

  /// Matches the hostname from a request URL.
  String get host;

  /// Matches the HTTP method of a request.
  String get httpMethod;

  /// The priority of the sampling rule.
  int get priority;

  /// A fixed number of matching requests to instrument per second, prior to applying the fixed rate. The reservoir is not used directly by services, but applies to all services using the rule collectively.
  int get reservoirSize;

  /// Matches the ARN of the Amazon Web Services resource on which the service runs.
  String get resourceArn;

  /// The ARN of the sampling rule. Specify a rule by either name or ARN, but not both.
  String? get ruleArn;

  /// The name of the sampling rule. Specify a rule by either name or ARN, but not both.
  String? get ruleName;

  /// Matches the `name` that the service uses to identify itself in segments.
  String get serviceName;

  /// Matches the `origin` that the service uses to identify its type in segments.
  String get serviceType;

  /// Matches the path from a request URL.
  String get urlPath;

  /// The version of the sampling rule format (`1`).
  int get version;
  @override
  List<Object?> get props => [
        attributes,
        fixedRate,
        host,
        httpMethod,
        priority,
        reservoirSize,
        resourceArn,
        ruleArn,
        ruleName,
        serviceName,
        serviceType,
        urlPath,
        version,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SamplingRule');
    helper.add(
      'attributes',
      attributes,
    );
    helper.add(
      'fixedRate',
      fixedRate,
    );
    helper.add(
      'host',
      host,
    );
    helper.add(
      'httpMethod',
      httpMethod,
    );
    helper.add(
      'priority',
      priority,
    );
    helper.add(
      'reservoirSize',
      reservoirSize,
    );
    helper.add(
      'resourceArn',
      resourceArn,
    );
    helper.add(
      'ruleArn',
      ruleArn,
    );
    helper.add(
      'ruleName',
      ruleName,
    );
    helper.add(
      'serviceName',
      serviceName,
    );
    helper.add(
      'serviceType',
      serviceType,
    );
    helper.add(
      'urlPath',
      urlPath,
    );
    helper.add(
      'version',
      version,
    );
    return helper.toString();
  }
}

class SamplingRuleRestJson1Serializer
    extends _i3.StructuredSmithySerializer<SamplingRule> {
  const SamplingRuleRestJson1Serializer() : super('SamplingRule');

  @override
  Iterable<Type> get types => const [
        SamplingRule,
        _$SamplingRule,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  SamplingRule deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamplingRuleBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Attributes':
          if (value != null) {
            result.attributes.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i2.BuiltMap,
                [
                  FullType(String),
                  FullType(String),
                ],
              ),
            ) as _i2.BuiltMap<String, String>));
          }
          break;
        case 'FixedRate':
          result.fixedRate = (serializers.deserialize(
            value!,
            specifiedType: const FullType(double),
          ) as double);
          break;
        case 'Host':
          result.host = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'HTTPMethod':
          result.httpMethod = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'Priority':
          result.priority = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'ReservoirSize':
          result.reservoirSize = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'ResourceARN':
          result.resourceArn = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'RuleARN':
          if (value != null) {
            result.ruleArn = (serializers.deserialize(
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
        case 'ServiceName':
          result.serviceName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'ServiceType':
          result.serviceType = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'URLPath':
          result.urlPath = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'Version':
          result.version = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
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
    final payload = (object as SamplingRule);
    final result = <Object?>[
      'FixedRate',
      serializers.serialize(
        payload.fixedRate,
        specifiedType: const FullType(double),
      ),
      'Host',
      serializers.serialize(
        payload.host,
        specifiedType: const FullType(String),
      ),
      'HTTPMethod',
      serializers.serialize(
        payload.httpMethod,
        specifiedType: const FullType(String),
      ),
      'Priority',
      serializers.serialize(
        payload.priority,
        specifiedType: const FullType(int),
      ),
      'ReservoirSize',
      serializers.serialize(
        payload.reservoirSize,
        specifiedType: const FullType(int),
      ),
      'ResourceARN',
      serializers.serialize(
        payload.resourceArn,
        specifiedType: const FullType(String),
      ),
      'ServiceName',
      serializers.serialize(
        payload.serviceName,
        specifiedType: const FullType(String),
      ),
      'ServiceType',
      serializers.serialize(
        payload.serviceType,
        specifiedType: const FullType(String),
      ),
      'URLPath',
      serializers.serialize(
        payload.urlPath,
        specifiedType: const FullType(String),
      ),
      'Version',
      serializers.serialize(
        payload.version,
        specifiedType: const FullType(int),
      ),
    ];
    if (payload.attributes != null) {
      result
        ..add('Attributes')
        ..add(serializers.serialize(
          payload.attributes!,
          specifiedType: const FullType(
            _i2.BuiltMap,
            [
              FullType(String),
              FullType(String),
            ],
          ),
        ));
    }
    if (payload.ruleArn != null) {
      result
        ..add('RuleARN')
        ..add(serializers.serialize(
          payload.ruleArn!,
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
