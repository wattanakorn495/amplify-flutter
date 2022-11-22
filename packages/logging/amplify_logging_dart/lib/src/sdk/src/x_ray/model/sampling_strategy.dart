// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.sampling_strategy; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_strategy_name.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'sampling_strategy.g.dart';

/// The name and value of a sampling rule to apply to a trace summary.
abstract class SamplingStrategy
    with _i1.AWSEquatable<SamplingStrategy>
    implements Built<SamplingStrategy, SamplingStrategyBuilder> {
  /// The name and value of a sampling rule to apply to a trace summary.
  factory SamplingStrategy({
    _i2.SamplingStrategyName? name,
    double? value,
  }) {
    return _$SamplingStrategy._(
      name: name,
      value: value,
    );
  }

  /// The name and value of a sampling rule to apply to a trace summary.
  factory SamplingStrategy.build(
      [void Function(SamplingStrategyBuilder) updates]) = _$SamplingStrategy;

  const SamplingStrategy._();

  static const List<_i3.SmithySerializer> serializers = [
    SamplingStrategyRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SamplingStrategyBuilder b) {}

  /// The name of a sampling rule.
  _i2.SamplingStrategyName? get name;

  /// The value of a sampling rule.
  double? get value;
  @override
  List<Object?> get props => [
        name,
        value,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SamplingStrategy');
    helper.add(
      'name',
      name,
    );
    helper.add(
      'value',
      value,
    );
    return helper.toString();
  }
}

class SamplingStrategyRestJson1Serializer
    extends _i3.StructuredSmithySerializer<SamplingStrategy> {
  const SamplingStrategyRestJson1Serializer() : super('SamplingStrategy');

  @override
  Iterable<Type> get types => const [
        SamplingStrategy,
        _$SamplingStrategy,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  SamplingStrategy deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamplingStrategyBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Name':
          if (value != null) {
            result.name = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.SamplingStrategyName),
            ) as _i2.SamplingStrategyName);
          }
          break;
        case 'Value':
          if (value != null) {
            result.value = (serializers.deserialize(
              value,
              specifiedType: const FullType(double),
            ) as double);
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
    final payload = (object as SamplingStrategy);
    final result = <Object?>[];
    if (payload.name != null) {
      result
        ..add('Name')
        ..add(serializers.serialize(
          payload.name!,
          specifiedType: const FullType(_i2.SamplingStrategyName),
        ));
    }
    if (payload.value != null) {
      result
        ..add('Value')
        ..add(serializers.serialize(
          payload.value!,
          specifiedType: const FullType(double),
        ));
    }
    return result;
  }
}
