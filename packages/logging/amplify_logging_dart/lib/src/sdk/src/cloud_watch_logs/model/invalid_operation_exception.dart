// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.invalid_operation_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'invalid_operation_exception.g.dart';

/// The operation is not valid on the specified resource.
abstract class InvalidOperationException
    with _i1.AWSEquatable<InvalidOperationException>
    implements
        Built<InvalidOperationException, InvalidOperationExceptionBuilder>,
        _i2.SmithyHttpException {
  /// The operation is not valid on the specified resource.
  factory InvalidOperationException({String? message}) {
    return _$InvalidOperationException._(message: message);
  }

  /// The operation is not valid on the specified resource.
  factory InvalidOperationException.build(
          [void Function(InvalidOperationExceptionBuilder) updates]) =
      _$InvalidOperationException;

  const InvalidOperationException._();

  /// Constructs a [InvalidOperationException] from a [payload] and [response].
  factory InvalidOperationException.fromResponse(
    InvalidOperationException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.statusCode = response.statusCode;
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    InvalidOperationExceptionAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(InvalidOperationExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.cloudwatchlogs',
        shape: 'InvalidOperationException',
      );
  @override
  _i2.RetryConfig? get retryConfig => null;
  @override
  @BuiltValueField(compare: false)
  int? get statusCode;
  @override
  @BuiltValueField(compare: false)
  Map<String, String>? get headers;
  @override
  Exception? get underlyingException => null;
  @override
  List<Object?> get props => [message];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('InvalidOperationException');
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class InvalidOperationExceptionAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<InvalidOperationException> {
  const InvalidOperationExceptionAwsJson11Serializer()
      : super('InvalidOperationException');

  @override
  Iterable<Type> get types => const [
        InvalidOperationException,
        _$InvalidOperationException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  InvalidOperationException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidOperationExceptionBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
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
    final payload = (object as InvalidOperationException);
    final result = <Object?>[];
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
