// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.insight_category; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class InsightCategory extends _i1.SmithyEnum<InsightCategory> {
  const InsightCategory._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const InsightCategory._sdkUnknown(String value) : super.sdkUnknown(value);

  static const fault = InsightCategory._(
    0,
    'FAULT',
    'FAULT',
  );

  /// All values of [InsightCategory].
  static const values = <InsightCategory>[InsightCategory.fault];

  static const List<_i1.SmithySerializer<InsightCategory>> serializers = [
    _i1.SmithyEnumSerializer(
      'InsightCategory',
      values: values,
      sdkUnknown: InsightCategory._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ],
    )
  ];
}

extension InsightCategoryHelpers on List<InsightCategory> {
  /// Returns the value of [InsightCategory] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  InsightCategory byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [InsightCategory] whose value matches [value].
  InsightCategory byValue(String value) =>
      firstWhere((el) => el.value == value);
}
