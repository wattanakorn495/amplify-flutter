// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_log_streams_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_stream.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'describe_log_streams_response.g.dart';

abstract class DescribeLogStreamsResponse
    with _i1.AWSEquatable<DescribeLogStreamsResponse>
    implements
        Built<DescribeLogStreamsResponse, DescribeLogStreamsResponseBuilder> {
  factory DescribeLogStreamsResponse({
    List<_i2.LogStream>? logStreams,
    String? nextToken,
  }) {
    return _$DescribeLogStreamsResponse._(
      logStreams: logStreams == null ? null : _i3.BuiltList(logStreams),
      nextToken: nextToken,
    );
  }

  factory DescribeLogStreamsResponse.build(
          [void Function(DescribeLogStreamsResponseBuilder) updates]) =
      _$DescribeLogStreamsResponse;

  const DescribeLogStreamsResponse._();

  /// Constructs a [DescribeLogStreamsResponse] from a [payload] and [response].
  factory DescribeLogStreamsResponse.fromResponse(
    DescribeLogStreamsResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    DescribeLogStreamsResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeLogStreamsResponseBuilder b) {}

  /// The log streams.
  _i3.BuiltList<_i2.LogStream>? get logStreams;

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;
  @override
  List<Object?> get props => [
        logStreams,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeLogStreamsResponse');
    helper.add(
      'logStreams',
      logStreams,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeLogStreamsResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<DescribeLogStreamsResponse> {
  const DescribeLogStreamsResponseAwsJson11Serializer()
      : super('DescribeLogStreamsResponse');

  @override
  Iterable<Type> get types => const [
        DescribeLogStreamsResponse,
        _$DescribeLogStreamsResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeLogStreamsResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeLogStreamsResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logStreams':
          if (value != null) {
            result.logStreams.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.LogStream)],
              ),
            ) as _i3.BuiltList<_i2.LogStream>));
          }
          break;
        case 'nextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
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
    final payload = (object as DescribeLogStreamsResponse);
    final result = <Object?>[];
    if (payload.logStreams != null) {
      result
        ..add('logStreams')
        ..add(serializers.serialize(
          payload.logStreams!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.LogStream)],
          ),
        ));
    }
    if (payload.nextToken != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
