// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.query_compile_error_location; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'query_compile_error_location.g.dart';

/// Reserved.
abstract class QueryCompileErrorLocation
    with _i1.AWSEquatable<QueryCompileErrorLocation>
    implements
        Built<QueryCompileErrorLocation, QueryCompileErrorLocationBuilder> {
  /// Reserved.
  factory QueryCompileErrorLocation({
    int? endCharOffset,
    int? startCharOffset,
  }) {
    return _$QueryCompileErrorLocation._(
      endCharOffset: endCharOffset,
      startCharOffset: startCharOffset,
    );
  }

  /// Reserved.
  factory QueryCompileErrorLocation.build(
          [void Function(QueryCompileErrorLocationBuilder) updates]) =
      _$QueryCompileErrorLocation;

  const QueryCompileErrorLocation._();

  static const List<_i2.SmithySerializer> serializers = [
    QueryCompileErrorLocationAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(QueryCompileErrorLocationBuilder b) {}

  /// Reserved.
  int? get endCharOffset;

  /// Reserved.
  int? get startCharOffset;
  @override
  List<Object?> get props => [
        endCharOffset,
        startCharOffset,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('QueryCompileErrorLocation');
    helper.add(
      'endCharOffset',
      endCharOffset,
    );
    helper.add(
      'startCharOffset',
      startCharOffset,
    );
    return helper.toString();
  }
}

class QueryCompileErrorLocationAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<QueryCompileErrorLocation> {
  const QueryCompileErrorLocationAwsJson11Serializer()
      : super('QueryCompileErrorLocation');

  @override
  Iterable<Type> get types => const [
        QueryCompileErrorLocation,
        _$QueryCompileErrorLocation,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  QueryCompileErrorLocation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryCompileErrorLocationBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'endCharOffset':
          if (value != null) {
            result.endCharOffset = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'startCharOffset':
          if (value != null) {
            result.startCharOffset = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
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
    final payload = (object as QueryCompileErrorLocation);
    final result = <Object?>[];
    if (payload.endCharOffset != null) {
      result
        ..add('endCharOffset')
        ..add(serializers.serialize(
          payload.endCharOffset!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.startCharOffset != null) {
      result
        ..add('startCharOffset')
        ..add(serializers.serialize(
          payload.startCharOffset!,
          specifiedType: const FullType(int),
        ));
    }
    return result;
  }
}
