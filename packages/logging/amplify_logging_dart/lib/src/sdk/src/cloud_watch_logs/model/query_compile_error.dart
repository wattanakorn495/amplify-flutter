// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.query_compile_error; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_compile_error_location.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'query_compile_error.g.dart';

/// Reserved.
abstract class QueryCompileError
    with _i1.AWSEquatable<QueryCompileError>
    implements Built<QueryCompileError, QueryCompileErrorBuilder> {
  /// Reserved.
  factory QueryCompileError({
    _i2.QueryCompileErrorLocation? location,
    String? message,
  }) {
    return _$QueryCompileError._(
      location: location,
      message: message,
    );
  }

  /// Reserved.
  factory QueryCompileError.build(
      [void Function(QueryCompileErrorBuilder) updates]) = _$QueryCompileError;

  const QueryCompileError._();

  static const List<_i3.SmithySerializer> serializers = [
    QueryCompileErrorAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(QueryCompileErrorBuilder b) {}

  /// Reserved.
  _i2.QueryCompileErrorLocation? get location;

  /// Reserved.
  String? get message;
  @override
  List<Object?> get props => [
        location,
        message,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('QueryCompileError');
    helper.add(
      'location',
      location,
    );
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class QueryCompileErrorAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<QueryCompileError> {
  const QueryCompileErrorAwsJson11Serializer() : super('QueryCompileError');

  @override
  Iterable<Type> get types => const [
        QueryCompileError,
        _$QueryCompileError,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  QueryCompileError deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryCompileErrorBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'location':
          if (value != null) {
            result.location.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.QueryCompileErrorLocation),
            ) as _i2.QueryCompileErrorLocation));
          }
          break;
        case 'message':
          if (value != null) {
            result.message = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
    final payload = (object as QueryCompileError);
    final result = <Object?>[];
    if (payload.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(
          payload.location!,
          specifiedType: const FullType(_i2.QueryCompileErrorLocation),
        ));
    }
    if (payload.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
