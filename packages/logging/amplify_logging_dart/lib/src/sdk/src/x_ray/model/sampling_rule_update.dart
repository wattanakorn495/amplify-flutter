// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.sampling_rule_update; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'sampling_rule_update.g.dart';

/// A document specifying changes to a sampling rule's configuration.
abstract class SamplingRuleUpdate
    with _i1.AWSEquatable<SamplingRuleUpdate>
    implements Built<SamplingRuleUpdate, SamplingRuleUpdateBuilder> {
  /// A document specifying changes to a sampling rule's configuration.
  factory SamplingRuleUpdate({
    Map<String, String>? attributes,
    double? fixedRate,
    String? host,
    String? httpMethod,
    int? priority,
    int? reservoirSize,
    String? resourceArn,
    String? ruleArn,
    String? ruleName,
    String? serviceName,
    String? serviceType,
    String? urlPath,
  }) {
    return _$SamplingRuleUpdate._(
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
    );
  }

  /// A document specifying changes to a sampling rule's configuration.
  factory SamplingRuleUpdate.build(
          [void Function(SamplingRuleUpdateBuilder) updates]) =
      _$SamplingRuleUpdate;

  const SamplingRuleUpdate._();

  static const List<_i3.SmithySerializer> serializers = [
    SamplingRuleUpdateRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SamplingRuleUpdateBuilder b) {}

  /// Matches attributes derived from the request.
  _i2.BuiltMap<String, String>? get attributes;

  /// The percentage of matching requests to instrument, after the reservoir is exhausted.
  double? get fixedRate;

  /// Matches the hostname from a request URL.
  String? get host;

  /// Matches the HTTP method of a request.
  String? get httpMethod;

  /// The priority of the sampling rule.
  int? get priority;

  /// A fixed number of matching requests to instrument per second, prior to applying the fixed rate. The reservoir is not used directly by services, but applies to all services using the rule collectively.
  int? get reservoirSize;

  /// Matches the ARN of the Amazon Web Services resource on which the service runs.
  String? get resourceArn;

  /// The ARN of the sampling rule. Specify a rule by either name or ARN, but not both.
  String? get ruleArn;

  /// The name of the sampling rule. Specify a rule by either name or ARN, but not both.
  String? get ruleName;

  /// Matches the `name` that the service uses to identify itself in segments.
  String? get serviceName;

  /// Matches the `origin` that the service uses to identify its type in segments.
  String? get serviceType;

  /// Matches the path from a request URL.
  String? get urlPath;
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
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SamplingRuleUpdate');
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
    return helper.toString();
  }
}

class SamplingRuleUpdateRestJson1Serializer
    extends _i3.StructuredSmithySerializer<SamplingRuleUpdate> {
  const SamplingRuleUpdateRestJson1Serializer() : super('SamplingRuleUpdate');

  @override
  Iterable<Type> get types => const [
        SamplingRuleUpdate,
        _$SamplingRuleUpdate,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  SamplingRuleUpdate deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamplingRuleUpdateBuilder();
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
          if (value != null) {
            result.fixedRate = (serializers.deserialize(
              value,
              specifiedType: const FullType(double),
            ) as double);
          }
          break;
        case 'Host':
          if (value != null) {
            result.host = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'HTTPMethod':
          if (value != null) {
            result.httpMethod = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Priority':
          if (value != null) {
            result.priority = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'ReservoirSize':
          if (value != null) {
            result.reservoirSize = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'ResourceARN':
          if (value != null) {
            result.resourceArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
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
          if (value != null) {
            result.serviceName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'ServiceType':
          if (value != null) {
            result.serviceType = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'URLPath':
          if (value != null) {
            result.urlPath = (serializers.deserialize(
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
    final payload = (object as SamplingRuleUpdate);
    final result = <Object?>[];
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
    if (payload.fixedRate != null) {
      result
        ..add('FixedRate')
        ..add(serializers.serialize(
          payload.fixedRate!,
          specifiedType: const FullType(double),
        ));
    }
    if (payload.host != null) {
      result
        ..add('Host')
        ..add(serializers.serialize(
          payload.host!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.httpMethod != null) {
      result
        ..add('HTTPMethod')
        ..add(serializers.serialize(
          payload.httpMethod!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.priority != null) {
      result
        ..add('Priority')
        ..add(serializers.serialize(
          payload.priority!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.reservoirSize != null) {
      result
        ..add('ReservoirSize')
        ..add(serializers.serialize(
          payload.reservoirSize!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.resourceArn != null) {
      result
        ..add('ResourceARN')
        ..add(serializers.serialize(
          payload.resourceArn!,
          specifiedType: const FullType(String),
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
    if (payload.serviceName != null) {
      result
        ..add('ServiceName')
        ..add(serializers.serialize(
          payload.serviceName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.serviceType != null) {
      result
        ..add('ServiceType')
        ..add(serializers.serialize(
          payload.serviceType!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.urlPath != null) {
      result
        ..add('URLPath')
        ..add(serializers.serialize(
          payload.urlPath!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
