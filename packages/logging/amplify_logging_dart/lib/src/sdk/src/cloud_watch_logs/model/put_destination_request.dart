// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_destination_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_destination_request.g.dart';

abstract class PutDestinationRequest
    with
        _i1.HttpInput<PutDestinationRequest>,
        _i2.AWSEquatable<PutDestinationRequest>
    implements Built<PutDestinationRequest, PutDestinationRequestBuilder> {
  factory PutDestinationRequest({
    required String destinationName,
    required String roleArn,
    Map<String, String>? tags,
    required String targetArn,
  }) {
    return _$PutDestinationRequest._(
      destinationName: destinationName,
      roleArn: roleArn,
      tags: tags == null ? null : _i3.BuiltMap(tags),
      targetArn: targetArn,
    );
  }

  factory PutDestinationRequest.build(
          [void Function(PutDestinationRequestBuilder) updates]) =
      _$PutDestinationRequest;

  const PutDestinationRequest._();

  factory PutDestinationRequest.fromRequest(
    PutDestinationRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutDestinationRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutDestinationRequestBuilder b) {}

  /// A name for the destination.
  String get destinationName;

  /// The ARN of an IAM role that grants CloudWatch Logs permissions to call the Amazon Kinesis `PutRecord` operation on the destination stream.
  String get roleArn;

  /// An optional list of key-value pairs to associate with the resource.
  ///
  /// For more information about tagging, see [Tagging Amazon Web Services resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html)
  _i3.BuiltMap<String, String>? get tags;

  /// The ARN of an Amazon Kinesis stream to which to deliver matching log events.
  String get targetArn;
  @override
  PutDestinationRequest getPayload() => this;
  @override
  List<Object?> get props => [
        destinationName,
        roleArn,
        tags,
        targetArn,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutDestinationRequest');
    helper.add(
      'destinationName',
      destinationName,
    );
    helper.add(
      'roleArn',
      roleArn,
    );
    helper.add(
      'tags',
      tags,
    );
    helper.add(
      'targetArn',
      targetArn,
    );
    return helper.toString();
  }
}

class PutDestinationRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<PutDestinationRequest> {
  const PutDestinationRequestAwsJson11Serializer()
      : super('PutDestinationRequest');

  @override
  Iterable<Type> get types => const [
        PutDestinationRequest,
        _$PutDestinationRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutDestinationRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutDestinationRequestBuilder();
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
        case 'roleArn':
          result.roleArn = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'tags':
          if (value != null) {
            result.tags.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltMap,
                [
                  FullType(String),
                  FullType(String),
                ],
              ),
            ) as _i3.BuiltMap<String, String>));
          }
          break;
        case 'targetArn':
          result.targetArn = (serializers.deserialize(
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
    final payload = (object as PutDestinationRequest);
    final result = <Object?>[
      'destinationName',
      serializers.serialize(
        payload.destinationName,
        specifiedType: const FullType(String),
      ),
      'roleArn',
      serializers.serialize(
        payload.roleArn,
        specifiedType: const FullType(String),
      ),
      'targetArn',
      serializers.serialize(
        payload.targetArn,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(
          payload.tags!,
          specifiedType: const FullType(
            _i3.BuiltMap,
            [
              FullType(String),
              FullType(String),
            ],
          ),
        ));
    }
    return result;
  }
}
