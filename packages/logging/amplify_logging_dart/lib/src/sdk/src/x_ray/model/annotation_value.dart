// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.annotation_value; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

/// Value of a segment annotation. Has one of three value types: Number, Boolean, or String.
abstract class AnnotationValue extends _i1.SmithyUnion<AnnotationValue> {
  const AnnotationValue._();

  const factory AnnotationValue.booleanValue(bool booleanValue) =
      AnnotationValueBooleanValue;

  const factory AnnotationValue.numberValue(double numberValue) =
      AnnotationValueNumberValue;

  const factory AnnotationValue.stringValue(String stringValue) =
      AnnotationValueStringValue;

  const factory AnnotationValue.sdkUnknown(
    String name,
    Object value,
  ) = AnnotationValueSdkUnknown;

  static const List<_i1.SmithySerializer<AnnotationValue>> serializers = [
    AnnotationValueRestJson1Serializer()
  ];

  /// Value for a Boolean annotation.
  bool? get booleanValue => null;

  /// Value for a Number annotation.
  double? get numberValue => null;

  /// Value for a String annotation.
  String? get stringValue => null;
  @override
  Object get value => (booleanValue ?? numberValue ?? stringValue)!;
  @override
  T? when<T>({
    T Function(bool)? booleanValue,
    T Function(double)? numberValue,
    T Function(String)? stringValue,
    T Function(
      String,
      Object,
    )?
        sdkUnknown,
  }) {
    if (this is AnnotationValueBooleanValue) {
      return booleanValue
          ?.call((this as AnnotationValueBooleanValue).booleanValue);
    }
    if (this is AnnotationValueNumberValue) {
      return numberValue
          ?.call((this as AnnotationValueNumberValue).numberValue);
    }
    if (this is AnnotationValueStringValue) {
      return stringValue
          ?.call((this as AnnotationValueStringValue).stringValue);
    }
    return sdkUnknown?.call(
      name,
      value,
    );
  }

  @override
  String toString() {
    final helper = newBuiltValueToStringHelper(r'AnnotationValue');
    if (booleanValue != null) {
      helper.add(
        r'booleanValue',
        booleanValue,
      );
    }
    if (numberValue != null) {
      helper.add(
        r'numberValue',
        numberValue,
      );
    }
    if (stringValue != null) {
      helper.add(
        r'stringValue',
        stringValue,
      );
    }
    return helper.toString();
  }
}

class AnnotationValueBooleanValue extends AnnotationValue {
  const AnnotationValueBooleanValue(this.booleanValue) : super._();

  @override
  final bool booleanValue;

  @override
  String get name => 'BooleanValue';
}

class AnnotationValueNumberValue extends AnnotationValue {
  const AnnotationValueNumberValue(this.numberValue) : super._();

  @override
  final double numberValue;

  @override
  String get name => 'NumberValue';
}

class AnnotationValueStringValue extends AnnotationValue {
  const AnnotationValueStringValue(this.stringValue) : super._();

  @override
  final String stringValue;

  @override
  String get name => 'StringValue';
}

class AnnotationValueSdkUnknown extends AnnotationValue {
  const AnnotationValueSdkUnknown(
    this.name,
    this.value,
  ) : super._();

  @override
  final String name;

  @override
  final Object value;
}

class AnnotationValueRestJson1Serializer
    extends _i1.StructuredSmithySerializer<AnnotationValue> {
  const AnnotationValueRestJson1Serializer() : super('AnnotationValue');

  @override
  Iterable<Type> get types => const [
        AnnotationValue,
        AnnotationValueBooleanValue,
        AnnotationValueNumberValue,
        AnnotationValueStringValue,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  AnnotationValue deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final iterator = serialized.iterator;
    iterator.moveNext();
    final key = iterator.current as String;
    iterator.moveNext();
    final value = iterator.current as Object;
    switch (key) {
      case 'BooleanValue':
        return AnnotationValue.booleanValue((serializers.deserialize(
          value,
          specifiedType: const FullType(bool),
        ) as bool));
      case 'NumberValue':
        return AnnotationValue.numberValue((serializers.deserialize(
          value,
          specifiedType: const FullType(double),
        ) as double));
      case 'StringValue':
        return AnnotationValue.stringValue((serializers.deserialize(
          value,
          specifiedType: const FullType(String),
        ) as String));
    }
    return AnnotationValue.sdkUnknown(
      key,
      value,
    );
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Object? object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    (object as AnnotationValue);
    return [
      object.name,
      object.when<Object?>(
        booleanValue: (bool booleanValue) => serializers.serialize(
          booleanValue,
          specifiedType: const FullType(bool),
        ),
        numberValue: (double numberValue) => serializers.serialize(
          numberValue,
          specifiedType: const FullType(double),
        ),
        stringValue: (String stringValue) => serializers.serialize(
          stringValue,
          specifiedType: const FullType(String),
        ),
        sdkUnknown: (
          String _,
          Object sdkUnknown,
        ) =>
            sdkUnknown,
      )!,
    ];
  }
}
