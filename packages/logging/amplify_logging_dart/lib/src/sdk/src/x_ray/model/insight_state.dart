// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.insight_state; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class InsightState extends _i1.SmithyEnum<InsightState> {
  const InsightState._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const InsightState._sdkUnknown(String value) : super.sdkUnknown(value);

  static const active = InsightState._(
    0,
    'ACTIVE',
    'ACTIVE',
  );

  static const closed = InsightState._(
    1,
    'CLOSED',
    'CLOSED',
  );

  /// All values of [InsightState].
  static const values = <InsightState>[
    InsightState.active,
    InsightState.closed,
  ];

  static const List<_i1.SmithySerializer<InsightState>> serializers = [
    _i1.SmithyEnumSerializer(
      'InsightState',
      values: values,
      sdkUnknown: InsightState._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ],
    )
  ];
}

extension InsightStateHelpers on List<InsightState> {
  /// Returns the value of [InsightState] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  InsightState byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [InsightState] whose value matches [value].
  InsightState byValue(String value) => firstWhere((el) => el.value == value);
}
