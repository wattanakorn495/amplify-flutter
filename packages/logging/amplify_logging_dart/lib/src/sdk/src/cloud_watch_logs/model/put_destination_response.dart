// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_destination_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/destination.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'put_destination_response.g.dart';

abstract class PutDestinationResponse
    with _i1.AWSEquatable<PutDestinationResponse>
    implements Built<PutDestinationResponse, PutDestinationResponseBuilder> {
  factory PutDestinationResponse({_i2.Destination? destination}) {
    return _$PutDestinationResponse._(destination: destination);
  }

  factory PutDestinationResponse.build(
          [void Function(PutDestinationResponseBuilder) updates]) =
      _$PutDestinationResponse;

  const PutDestinationResponse._();

  /// Constructs a [PutDestinationResponse] from a [payload] and [response].
  factory PutDestinationResponse.fromResponse(
    PutDestinationResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    PutDestinationResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutDestinationResponseBuilder b) {}

  /// The destination.
  _i2.Destination? get destination;
  @override
  List<Object?> get props => [destination];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutDestinationResponse');
    helper.add(
      'destination',
      destination,
    );
    return helper.toString();
  }
}

class PutDestinationResponseAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<PutDestinationResponse> {
  const PutDestinationResponseAwsJson11Serializer()
      : super('PutDestinationResponse');

  @override
  Iterable<Type> get types => const [
        PutDestinationResponse,
        _$PutDestinationResponse,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutDestinationResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutDestinationResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'destination':
          if (value != null) {
            result.destination.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Destination),
            ) as _i2.Destination));
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
    final payload = (object as PutDestinationResponse);
    final result = <Object?>[];
    if (payload.destination != null) {
      result
        ..add('destination')
        ..add(serializers.serialize(
          payload.destination!,
          specifiedType: const FullType(_i2.Destination),
        ));
    }
    return result;
  }
}
