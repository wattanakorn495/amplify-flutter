// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.sampling_strategy_name; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class SamplingStrategyName extends _i1.SmithyEnum<SamplingStrategyName> {
  const SamplingStrategyName._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const SamplingStrategyName._sdkUnknown(String value)
      : super.sdkUnknown(value);

  static const fixedRate = SamplingStrategyName._(
    0,
    'FixedRate',
    'FixedRate',
  );

  static const partialScan = SamplingStrategyName._(
    1,
    'PartialScan',
    'PartialScan',
  );

  /// All values of [SamplingStrategyName].
  static const values = <SamplingStrategyName>[
    SamplingStrategyName.fixedRate,
    SamplingStrategyName.partialScan,
  ];

  static const List<_i1.SmithySerializer<SamplingStrategyName>> serializers = [
    _i1.SmithyEnumSerializer(
      'SamplingStrategyName',
      values: values,
      sdkUnknown: SamplingStrategyName._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ],
    )
  ];
}

extension SamplingStrategyNameHelpers on List<SamplingStrategyName> {
  /// Returns the value of [SamplingStrategyName] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  SamplingStrategyName byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [SamplingStrategyName] whose value matches [value].
  SamplingStrategyName byValue(String value) =>
      firstWhere((el) => el.value == value);
}
