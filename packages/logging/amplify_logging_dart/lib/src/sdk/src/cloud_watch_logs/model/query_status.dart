// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.query_status; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class QueryStatus extends _i1.SmithyEnum<QueryStatus> {
  const QueryStatus._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const QueryStatus._sdkUnknown(String value) : super.sdkUnknown(value);

  static const cancelled = QueryStatus._(
    0,
    'Cancelled',
    'Cancelled',
  );

  static const complete = QueryStatus._(
    1,
    'Complete',
    'Complete',
  );

  static const failed = QueryStatus._(
    2,
    'Failed',
    'Failed',
  );

  static const running = QueryStatus._(
    3,
    'Running',
    'Running',
  );

  static const scheduled = QueryStatus._(
    4,
    'Scheduled',
    'Scheduled',
  );

  static const timeout = QueryStatus._(
    5,
    'Timeout',
    'Timeout',
  );

  static const unknown = QueryStatus._(
    6,
    'Unknown',
    'Unknown',
  );

  /// All values of [QueryStatus].
  static const values = <QueryStatus>[
    QueryStatus.cancelled,
    QueryStatus.complete,
    QueryStatus.failed,
    QueryStatus.running,
    QueryStatus.scheduled,
    QueryStatus.timeout,
    QueryStatus.unknown,
  ];

  static const List<_i1.SmithySerializer<QueryStatus>> serializers = [
    _i1.SmithyEnumSerializer(
      'QueryStatus',
      values: values,
      sdkUnknown: QueryStatus._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ],
    )
  ];
}

extension QueryStatusHelpers on List<QueryStatus> {
  /// Returns the value of [QueryStatus] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  QueryStatus byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [QueryStatus] whose value matches [value].
  QueryStatus byValue(String value) => firstWhere((el) => el.value == value);
}
