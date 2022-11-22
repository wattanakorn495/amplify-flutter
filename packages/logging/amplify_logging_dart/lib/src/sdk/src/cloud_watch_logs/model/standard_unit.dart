// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.standard_unit; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class StandardUnit extends _i1.SmithyEnum<StandardUnit> {
  const StandardUnit._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const StandardUnit._sdkUnknown(String value) : super.sdkUnknown(value);

  static const bits = StandardUnit._(
    0,
    'Bits',
    'Bits',
  );

  static const bitsSecond = StandardUnit._(
    1,
    'BitsSecond',
    'Bits/Second',
  );

  static const bytes = StandardUnit._(
    2,
    'Bytes',
    'Bytes',
  );

  static const bytesSecond = StandardUnit._(
    3,
    'BytesSecond',
    'Bytes/Second',
  );

  static const count = StandardUnit._(
    4,
    'Count',
    'Count',
  );

  static const countSecond = StandardUnit._(
    5,
    'CountSecond',
    'Count/Second',
  );

  static const gigabits = StandardUnit._(
    6,
    'Gigabits',
    'Gigabits',
  );

  static const gigabitsSecond = StandardUnit._(
    7,
    'GigabitsSecond',
    'Gigabits/Second',
  );

  static const gigabytes = StandardUnit._(
    8,
    'Gigabytes',
    'Gigabytes',
  );

  static const gigabytesSecond = StandardUnit._(
    9,
    'GigabytesSecond',
    'Gigabytes/Second',
  );

  static const kilobits = StandardUnit._(
    10,
    'Kilobits',
    'Kilobits',
  );

  static const kilobitsSecond = StandardUnit._(
    11,
    'KilobitsSecond',
    'Kilobits/Second',
  );

  static const kilobytes = StandardUnit._(
    12,
    'Kilobytes',
    'Kilobytes',
  );

  static const kilobytesSecond = StandardUnit._(
    13,
    'KilobytesSecond',
    'Kilobytes/Second',
  );

  static const megabits = StandardUnit._(
    14,
    'Megabits',
    'Megabits',
  );

  static const megabitsSecond = StandardUnit._(
    15,
    'MegabitsSecond',
    'Megabits/Second',
  );

  static const megabytes = StandardUnit._(
    16,
    'Megabytes',
    'Megabytes',
  );

  static const megabytesSecond = StandardUnit._(
    17,
    'MegabytesSecond',
    'Megabytes/Second',
  );

  static const microseconds = StandardUnit._(
    18,
    'Microseconds',
    'Microseconds',
  );

  static const milliseconds = StandardUnit._(
    19,
    'Milliseconds',
    'Milliseconds',
  );

  static const none = StandardUnit._(
    20,
    'None',
    'None',
  );

  static const percent = StandardUnit._(
    21,
    'Percent',
    'Percent',
  );

  static const seconds = StandardUnit._(
    22,
    'Seconds',
    'Seconds',
  );

  static const terabits = StandardUnit._(
    23,
    'Terabits',
    'Terabits',
  );

  static const terabitsSecond = StandardUnit._(
    24,
    'TerabitsSecond',
    'Terabits/Second',
  );

  static const terabytes = StandardUnit._(
    25,
    'Terabytes',
    'Terabytes',
  );

  static const terabytesSecond = StandardUnit._(
    26,
    'TerabytesSecond',
    'Terabytes/Second',
  );

  /// All values of [StandardUnit].
  static const values = <StandardUnit>[
    StandardUnit.bits,
    StandardUnit.bitsSecond,
    StandardUnit.bytes,
    StandardUnit.bytesSecond,
    StandardUnit.count,
    StandardUnit.countSecond,
    StandardUnit.gigabits,
    StandardUnit.gigabitsSecond,
    StandardUnit.gigabytes,
    StandardUnit.gigabytesSecond,
    StandardUnit.kilobits,
    StandardUnit.kilobitsSecond,
    StandardUnit.kilobytes,
    StandardUnit.kilobytesSecond,
    StandardUnit.megabits,
    StandardUnit.megabitsSecond,
    StandardUnit.megabytes,
    StandardUnit.megabytesSecond,
    StandardUnit.microseconds,
    StandardUnit.milliseconds,
    StandardUnit.none,
    StandardUnit.percent,
    StandardUnit.seconds,
    StandardUnit.terabits,
    StandardUnit.terabitsSecond,
    StandardUnit.terabytes,
    StandardUnit.terabytesSecond,
  ];

  static const List<_i1.SmithySerializer<StandardUnit>> serializers = [
    _i1.SmithyEnumSerializer(
      'StandardUnit',
      values: values,
      sdkUnknown: StandardUnit._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ],
    )
  ];
}

extension StandardUnitHelpers on List<StandardUnit> {
  /// Returns the value of [StandardUnit] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  StandardUnit byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [StandardUnit] whose value matches [value].
  StandardUnit byValue(String value) => firstWhere((el) => el.value == value);
}
