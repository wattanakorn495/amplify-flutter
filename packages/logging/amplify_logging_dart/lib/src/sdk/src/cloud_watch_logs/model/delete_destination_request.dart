// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.delete_destination_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_destination_request.g.dart';

abstract class DeleteDestinationRequest
    with
        _i1.HttpInput<DeleteDestinationRequest>,
        _i2.AWSEquatable<DeleteDestinationRequest>
    implements
        Built<DeleteDestinationRequest, DeleteDestinationRequestBuilder> {
  factory DeleteDestinationRequest({required String destinationName}) {
    return _$DeleteDestinationRequest._(destinationName: destinationName);
  }

  factory DeleteDestinationRequest.build(
          [void Function(DeleteDestinationRequestBuilder) updates]) =
      _$DeleteDestinationRequest;

  const DeleteDestinationRequest._();

  factory DeleteDestinationRequest.fromRequest(
    DeleteDestinationRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteDestinationRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteDestinationRequestBuilder b) {}

  /// The name of the destination.
  String get destinationName;
  @override
  DeleteDestinationRequest getPayload() => this;
  @override
  List<Object?> get props => [destinationName];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteDestinationRequest');
    helper.add(
      'destinationName',
      destinationName,
    );
    return helper.toString();
  }
}

class DeleteDestinationRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DeleteDestinationRequest> {
  const DeleteDestinationRequestAwsJson11Serializer()
      : super('DeleteDestinationRequest');

  @override
  Iterable<Type> get types => const [
        DeleteDestinationRequest,
        _$DeleteDestinationRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DeleteDestinationRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDestinationRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'destinationName':
          result.destinationName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
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
    final payload = (object as DeleteDestinationRequest);
    final result = <Object?>[
      'destinationName',
      serializers.serialize(
        payload.destinationName,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
