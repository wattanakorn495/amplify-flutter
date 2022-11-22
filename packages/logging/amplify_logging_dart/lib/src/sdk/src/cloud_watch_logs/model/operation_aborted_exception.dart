// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.operation_aborted_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'operation_aborted_exception.g.dart';

/// Multiple concurrent requests to update the same resource were in conflict.
abstract class OperationAbortedException
    with _i1.AWSEquatable<OperationAbortedException>
    implements
        Built<OperationAbortedException, OperationAbortedExceptionBuilder>,
        _i2.SmithyHttpException {
  /// Multiple concurrent requests to update the same resource were in conflict.
  factory OperationAbortedException({String? message}) {
    return _$OperationAbortedException._(message: message);
  }

  /// Multiple concurrent requests to update the same resource were in conflict.
  factory OperationAbortedException.build(
          [void Function(OperationAbortedExceptionBuilder) updates]) =
      _$OperationAbortedException;

  const OperationAbortedException._();

  /// Constructs a [OperationAbortedException] from a [payload] and [response].
  factory OperationAbortedException.fromResponse(
    OperationAbortedException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.statusCode = response.statusCode;
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    OperationAbortedExceptionAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(OperationAbortedExceptionBuilder b) {}
  @override
  String? get message;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.cloudwatchlogs',
        shape: 'OperationAbortedException',
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
    final helper = newBuiltValueToStringHelper('OperationAbortedException');
    helper.add(
      'message',
      message,
    );
    return helper.toString();
  }
}

class OperationAbortedExceptionAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<OperationAbortedException> {
  const OperationAbortedExceptionAwsJson11Serializer()
      : super('OperationAbortedException');

  @override
  Iterable<Type> get types => const [
        OperationAbortedException,
        _$OperationAbortedException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  OperationAbortedException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OperationAbortedExceptionBuilder();
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
    final payload = (object as OperationAbortedException);
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
