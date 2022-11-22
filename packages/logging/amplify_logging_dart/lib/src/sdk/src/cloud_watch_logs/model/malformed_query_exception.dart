// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.malformed_query_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/query_compile_error.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'malformed_query_exception.g.dart';

/// The query string is not valid. Details about this error are displayed in a `QueryCompileError` object. For more information, see [QueryCompileError](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_QueryCompileError.html).
///
/// For more information about valid query syntax, see [CloudWatch Logs Insights Query Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/CWL_QuerySyntax.html).
abstract class MalformedQueryException
    with _i1.AWSEquatable<MalformedQueryException>
    implements
        Built<MalformedQueryException, MalformedQueryExceptionBuilder>,
        _i2.SmithyHttpException {
  /// The query string is not valid. Details about this error are displayed in a `QueryCompileError` object. For more information, see [QueryCompileError](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_QueryCompileError.html).
  ///
  /// For more information about valid query syntax, see [CloudWatch Logs Insights Query Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/CWL_QuerySyntax.html).
  factory MalformedQueryException({
    String? message,
    _i3.QueryCompileError? queryCompileError,
  }) {
    return _$MalformedQueryException._(
      message: message,
      queryCompileError: queryCompileError,
    );
  }

  /// The query string is not valid. Details about this error are displayed in a `QueryCompileError` object. For more information, see [QueryCompileError](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_QueryCompileError.html).
  ///
  /// For more information about valid query syntax, see [CloudWatch Logs Insights Query Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/CWL_QuerySyntax.html).
  factory MalformedQueryException.build(
          [void Function(MalformedQueryExceptionBuilder) updates]) =
      _$MalformedQueryException;

  const MalformedQueryException._();

  /// Constructs a [MalformedQueryException] from a [payload] and [response].
  factory MalformedQueryException.fromResponse(
    MalformedQueryException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.statusCode = response.statusCode;
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    MalformedQueryExceptionAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(MalformedQueryExceptionBuilder b) {}
  @override
  String? get message;

  /// Reserved.
  _i3.QueryCompileError? get queryCompileError;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.cloudwatchlogs',
        shape: 'MalformedQueryException',
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
  List<Object?> get props => [
        message,
        queryCompileError,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('MalformedQueryException');
    helper.add(
      'message',
      message,
    );
    helper.add(
      'queryCompileError',
      queryCompileError,
    );
    return helper.toString();
  }
}

class MalformedQueryExceptionAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<MalformedQueryException> {
  const MalformedQueryExceptionAwsJson11Serializer()
      : super('MalformedQueryException');

  @override
  Iterable<Type> get types => const [
        MalformedQueryException,
        _$MalformedQueryException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  MalformedQueryException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MalformedQueryExceptionBuilder();
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
        case 'queryCompileError':
          if (value != null) {
            result.queryCompileError.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.QueryCompileError),
            ) as _i3.QueryCompileError));
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
    final payload = (object as MalformedQueryException);
    final result = <Object?>[];
    if (payload.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.queryCompileError != null) {
      result
        ..add('queryCompileError')
        ..add(serializers.serialize(
          payload.queryCompileError!,
          specifiedType: const FullType(_i3.QueryCompileError),
        ));
    }
    return result;
  }
}
