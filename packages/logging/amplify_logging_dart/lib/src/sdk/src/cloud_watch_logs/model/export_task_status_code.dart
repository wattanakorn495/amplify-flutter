// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.export_task_status_code; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class ExportTaskStatusCode extends _i1.SmithyEnum<ExportTaskStatusCode> {
  const ExportTaskStatusCode._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const ExportTaskStatusCode._sdkUnknown(String value)
      : super.sdkUnknown(value);

  static const cancelled = ExportTaskStatusCode._(
    0,
    'CANCELLED',
    'CANCELLED',
  );

  static const completed = ExportTaskStatusCode._(
    1,
    'COMPLETED',
    'COMPLETED',
  );

  static const failed = ExportTaskStatusCode._(
    2,
    'FAILED',
    'FAILED',
  );

  static const pending = ExportTaskStatusCode._(
    3,
    'PENDING',
    'PENDING',
  );

  static const pendingCancel = ExportTaskStatusCode._(
    4,
    'PENDING_CANCEL',
    'PENDING_CANCEL',
  );

  static const running = ExportTaskStatusCode._(
    5,
    'RUNNING',
    'RUNNING',
  );

  /// All values of [ExportTaskStatusCode].
  static const values = <ExportTaskStatusCode>[
    ExportTaskStatusCode.cancelled,
    ExportTaskStatusCode.completed,
    ExportTaskStatusCode.failed,
    ExportTaskStatusCode.pending,
    ExportTaskStatusCode.pendingCancel,
    ExportTaskStatusCode.running,
  ];

  static const List<_i1.SmithySerializer<ExportTaskStatusCode>> serializers = [
    _i1.SmithyEnumSerializer(
      'ExportTaskStatusCode',
      values: values,
      sdkUnknown: ExportTaskStatusCode._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ],
    )
  ];
}

extension ExportTaskStatusCodeHelpers on List<ExportTaskStatusCode> {
  /// Returns the value of [ExportTaskStatusCode] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  ExportTaskStatusCode byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [ExportTaskStatusCode] whose value matches [value].
  ExportTaskStatusCode byValue(String value) =>
      firstWhere((el) => el.value == value);
}
