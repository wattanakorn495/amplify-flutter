// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.encryption_type; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:smithy/smithy.dart' as _i1;

class EncryptionType extends _i1.SmithyEnum<EncryptionType> {
  const EncryptionType._(
    int index,
    String name,
    String value,
  ) : super(
          index,
          name,
          value,
        );

  const EncryptionType._sdkUnknown(String value) : super.sdkUnknown(value);

  static const kms = EncryptionType._(
    0,
    'KMS',
    'KMS',
  );

  static const none = EncryptionType._(
    1,
    'NONE',
    'NONE',
  );

  /// All values of [EncryptionType].
  static const values = <EncryptionType>[
    EncryptionType.kms,
    EncryptionType.none,
  ];

  static const List<_i1.SmithySerializer<EncryptionType>> serializers = [
    _i1.SmithyEnumSerializer(
      'EncryptionType',
      values: values,
      sdkUnknown: EncryptionType._sdkUnknown,
      supportedProtocols: [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ],
    )
  ];
}

extension EncryptionTypeHelpers on List<EncryptionType> {
  /// Returns the value of [EncryptionType] whose name matches [name].
  ///
  /// Throws a `StateError` if no matching value is found.
  EncryptionType byName(String name) =>
      firstWhere((el) => el.name.toLowerCase() == name.toLowerCase());

  /// Returns the value of [EncryptionType] whose value matches [value].
  EncryptionType byValue(String value) => firstWhere((el) => el.value == value);
}
