// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.histogram_entry; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'histogram_entry.g.dart';

/// An entry in a histogram for a statistic. A histogram maps the range of observed values on the X axis, and the prevalence of each value on the Y axis.
abstract class HistogramEntry
    with _i1.AWSEquatable<HistogramEntry>
    implements Built<HistogramEntry, HistogramEntryBuilder> {
  /// An entry in a histogram for a statistic. A histogram maps the range of observed values on the X axis, and the prevalence of each value on the Y axis.
  factory HistogramEntry({
    int? count,
    double? value,
  }) {
    count ??= 0;
    value ??= 0;
    return _$HistogramEntry._(
      count: count,
      value: value,
    );
  }

  /// An entry in a histogram for a statistic. A histogram maps the range of observed values on the X axis, and the prevalence of each value on the Y axis.
  factory HistogramEntry.build([void Function(HistogramEntryBuilder) updates]) =
      _$HistogramEntry;

  const HistogramEntry._();

  static const List<_i2.SmithySerializer> serializers = [
    HistogramEntryRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(HistogramEntryBuilder b) {
    b.count = 0;
    b.value = 0;
  }

  /// The prevalence of the entry.
  int get count;

  /// The value of the entry.
  double get value;
  @override
  List<Object?> get props => [
        count,
        value,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('HistogramEntry');
    helper.add(
      'count',
      count,
    );
    helper.add(
      'value',
      value,
    );
    return helper.toString();
  }
}

class HistogramEntryRestJson1Serializer
    extends _i2.StructuredSmithySerializer<HistogramEntry> {
  const HistogramEntryRestJson1Serializer() : super('HistogramEntry');

  @override
  Iterable<Type> get types => const [
        HistogramEntry,
        _$HistogramEntry,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  HistogramEntry deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HistogramEntryBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Count':
          result.count = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'Value':
          result.value = (serializers.deserialize(
            value!,
            specifiedType: const FullType(double),
          ) as double);
          break;
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Object? object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final payload = (object as HistogramEntry);
    final result = <Object?>[
      'Count',
      serializers.serialize(
        payload.count,
        specifiedType: const FullType(int),
      ),
      'Value',
      serializers.serialize(
        payload.value,
        specifiedType: const FullType(double),
      ),
    ];
    return result;
  }
}
