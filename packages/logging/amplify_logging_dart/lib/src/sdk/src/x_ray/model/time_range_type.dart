// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.time_range_type; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class TimeRangeType extends _i1.SmithyEnum<TimeRangeType> {
  const TimeRangeType._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const TimeRangeType._sdkUnknown(String value) : super.sdkUnknown(value);

  static const event = TimeRangeType._(
    0,
    'Event',
    'Event',
  );

  static const traceId = TimeRangeType._(
    1,
    'TraceId',
    'TraceId',
  );

  /// All values of [TimeRangeType].
  static const values = <TimeRangeType>[
    TimeRangeType.event,
    TimeRangeType.traceId,
  ];

  static const List<_i1.SmithySerializer<TimeRangeType>> serializers = [
    _i1.SmithyEnumSerializer(
      'TimeRangeType',
      values: values,
      sdkUnknown: TimeRangeType._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ],
    )
  ];
}

extension TimeRangeTypeHelpers on List<TimeRangeType> {
  /// Returns the value of [TimeRangeType] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  TimeRangeType byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [TimeRangeType] whose value matches [value].
  TimeRangeType byValue(String value) => firstWhere((el) => el.value == value);
}
