// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_destinations_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/destination.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'describe_destinations_response.g.dart';

abstract class DescribeDestinationsResponse
    with
        _i1.AWSEquatable<DescribeDestinationsResponse>
    implements
        Built<DescribeDestinationsResponse,
            DescribeDestinationsResponseBuilder> {
  factory DescribeDestinationsResponse({
    List<_i2.Destination>? destinations,
    String? nextToken,
  }) {
    return _$DescribeDestinationsResponse._(
      destinations: destinations == null ? null : _i3.BuiltList(destinations),
      nextToken: nextToken,
    );
  }

  factory DescribeDestinationsResponse.build(
          [void Function(DescribeDestinationsResponseBuilder) updates]) =
      _$DescribeDestinationsResponse;

  const DescribeDestinationsResponse._();

  /// Constructs a [DescribeDestinationsResponse] from a [payload] and [response].
  factory DescribeDestinationsResponse.fromResponse(
    DescribeDestinationsResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    DescribeDestinationsResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeDestinationsResponseBuilder b) {}

  /// The destinations.
  _i3.BuiltList<_i2.Destination>? get destinations;

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;
  @override
  List<Object?> get props => [
        destinations,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DescribeDestinationsResponse');
    helper.add(
      'destinations',
      destinations,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeDestinationsResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<DescribeDestinationsResponse> {
  const DescribeDestinationsResponseAwsJson11Serializer()
      : super('DescribeDestinationsResponse');

  @override
  Iterable<Type> get types => const [
        DescribeDestinationsResponse,
        _$DescribeDestinationsResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeDestinationsResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeDestinationsResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'destinations':
          if (value != null) {
            result.destinations.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.Destination)],
              ),
            ) as _i3.BuiltList<_i2.Destination>));
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
    final payload = (object as DescribeDestinationsResponse);
    final result = <Object?>[];
    if (payload.destinations != null) {
      result
        ..add('destinations')
        ..add(serializers.serialize(
          payload.destinations!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.Destination)],
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
