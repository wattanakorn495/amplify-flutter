// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_destinations_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_destinations_request.g.dart';

abstract class DescribeDestinationsRequest
    with
        _i1.HttpInput<DescribeDestinationsRequest>,
        _i2.AWSEquatable<DescribeDestinationsRequest>
    implements
        Built<DescribeDestinationsRequest, DescribeDestinationsRequestBuilder> {
  factory DescribeDestinationsRequest({
    String? destinationNamePrefix,
    int? limit,
    String? nextToken,
  }) {
    return _$DescribeDestinationsRequest._(
      destinationNamePrefix: destinationNamePrefix,
      limit: limit,
      nextToken: nextToken,
    );
  }

  factory DescribeDestinationsRequest.build(
          [void Function(DescribeDestinationsRequestBuilder) updates]) =
      _$DescribeDestinationsRequest;

  const DescribeDestinationsRequest._();

  factory DescribeDestinationsRequest.fromRequest(
    DescribeDestinationsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeDestinationsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeDestinationsRequestBuilder b) {}

  /// The prefix to match. If you don't specify a value, no prefix filter is applied.
  String? get destinationNamePrefix;

  /// The maximum number of items returned. If you don't specify a value, the default maximum value of 50 items is used.
  int? get limit;

  /// The token for the next set of items to return. (You received this token from a previous call.)
  String? get nextToken;
  @override
  DescribeDestinationsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        destinationNamePrefix,
        limit,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeDestinationsRequest');
    helper.add(
      'destinationNamePrefix',
      destinationNamePrefix,
    );
    helper.add(
      'limit',
      limit,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeDestinationsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeDestinationsRequest> {
  const DescribeDestinationsRequestAwsJson11Serializer()
      : super('DescribeDestinationsRequest');

  @override
  Iterable<Type> get types => const [
        DescribeDestinationsRequest,
        _$DescribeDestinationsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeDestinationsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeDestinationsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'DestinationNamePrefix':
          if (value != null) {
            result.destinationNamePrefix = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'limit':
          if (value != null) {
            result.limit = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
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
    final payload = (object as DescribeDestinationsRequest);
    final result = <Object?>[];
    if (payload.destinationNamePrefix != null) {
      result
        ..add('DestinationNamePrefix')
        ..add(serializers.serialize(
          payload.destinationNamePrefix!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(
          payload.limit!,
          specifiedType: const FullType(int),
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
