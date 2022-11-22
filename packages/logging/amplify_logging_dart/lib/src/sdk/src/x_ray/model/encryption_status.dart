// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.encryption_status; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class EncryptionStatus extends _i1.SmithyEnum<EncryptionStatus> {
  const EncryptionStatus._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const EncryptionStatus._sdkUnknown(String value) : super.sdkUnknown(value);

  static const active = EncryptionStatus._(
    0,
    'ACTIVE',
    'ACTIVE',
  );

  static const updating = EncryptionStatus._(
    1,
    'UPDATING',
    'UPDATING',
  );

  /// All values of [EncryptionStatus].
  static const values = <EncryptionStatus>[
    EncryptionStatus.active,
    EncryptionStatus.updating,
  ];

  static const List<_i1.SmithySerializer<EncryptionStatus>> serializers = [
    _i1.SmithyEnumSerializer(
      'EncryptionStatus',
      values: values,
      sdkUnknown: EncryptionStatus._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ],
    )
  ];
}

extension EncryptionStatusHelpers on List<EncryptionStatus> {
  /// Returns the value of [EncryptionStatus] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  EncryptionStatus byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [EncryptionStatus] whose value matches [value].
  EncryptionStatus byValue(String value) =>
      firstWhere((el) => el.value == value);
}
