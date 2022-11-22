// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.distribution; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

/// The method used to distribute log data to the destination, which can be either random or grouped by log stream.
class Distribution extends _i1.SmithyEnum<Distribution> {
  const Distribution._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const Distribution._sdkUnknown(String value) : super.sdkUnknown(value);

  static const byLogStream = Distribution._(
    0,
    'ByLogStream',
    'ByLogStream',
  );

  static const random = Distribution._(
    1,
    'Random',
    'Random',
  );

  /// All values of [Distribution].
  static const values = <Distribution>[
    Distribution.byLogStream,
    Distribution.random,
  ];

  static const List<_i1.SmithySerializer<Distribution>> serializers = [
    _i1.SmithyEnumSerializer(
      'Distribution',
      values: values,
      sdkUnknown: Distribution._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ],
    )
  ];
}

extension DistributionHelpers on List<Distribution> {
  /// Returns the value of [Distribution] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  Distribution byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [Distribution] whose value matches [value].
  Distribution byValue(String value) => firstWhere((el) => el.value == value);
}
