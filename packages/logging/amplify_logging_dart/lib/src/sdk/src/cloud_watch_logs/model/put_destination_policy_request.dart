// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_destination_policy_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_destination_policy_request.g.dart';

abstract class PutDestinationPolicyRequest
    with
        _i1.HttpInput<PutDestinationPolicyRequest>,
        _i2.AWSEquatable<PutDestinationPolicyRequest>
    implements
        Built<PutDestinationPolicyRequest, PutDestinationPolicyRequestBuilder> {
  factory PutDestinationPolicyRequest({
    required String accessPolicy,
    required String destinationName,
    bool? forceUpdate,
  }) {
    return _$PutDestinationPolicyRequest._(
      accessPolicy: accessPolicy,
      destinationName: destinationName,
      forceUpdate: forceUpdate,
    );
  }

  factory PutDestinationPolicyRequest.build(
          [void Function(PutDestinationPolicyRequestBuilder) updates]) =
      _$PutDestinationPolicyRequest;

  const PutDestinationPolicyRequest._();

  factory PutDestinationPolicyRequest.fromRequest(
    PutDestinationPolicyRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutDestinationPolicyRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutDestinationPolicyRequestBuilder b) {}

  /// An IAM policy document that authorizes cross-account users to deliver their log events to the associated destination. This can be up to 5120 bytes.
  String get accessPolicy;

  /// A name for an existing destination.
  String get destinationName;

  /// Specify true if you are updating an existing destination policy to grant permission to an organization ID instead of granting permission to individual AWS accounts. Before you update a destination policy this way, you must first update the subscription filters in the accounts that send logs to this destination. If you do not, the subscription filters might stop working. By specifying `true` for `forceUpdate`, you are affirming that you have already updated the subscription filters. For more information, see [Updating an existing cross-account subscription](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/Cross-Account-Log_Subscription-Update.html)
  ///
  /// If you omit this parameter, the default of `false` is used.
  bool? get forceUpdate;
  @override
  PutDestinationPolicyRequest getPayload() => this;
  @override
  List<Object?> get props => [
        accessPolicy,
        destinationName,
        forceUpdate,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutDestinationPolicyRequest');
    helper.add(
      'accessPolicy',
      accessPolicy,
    );
    helper.add(
      'destinationName',
      destinationName,
    );
    helper.add(
      'forceUpdate',
      forceUpdate,
    );
    return helper.toString();
  }
}

class PutDestinationPolicyRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<PutDestinationPolicyRequest> {
  const PutDestinationPolicyRequestAwsJson11Serializer()
      : super('PutDestinationPolicyRequest');

  @override
  Iterable<Type> get types => const [
        PutDestinationPolicyRequest,
        _$PutDestinationPolicyRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutDestinationPolicyRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutDestinationPolicyRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'accessPolicy':
          result.accessPolicy = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'destinationName':
          result.destinationName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'forceUpdate':
          if (value != null) {
            result.forceUpdate = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
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
    final payload = (object as PutDestinationPolicyRequest);
    final result = <Object?>[
      'accessPolicy',
      serializers.serialize(
        payload.accessPolicy,
        specifiedType: const FullType(String),
      ),
      'destinationName',
      serializers.serialize(
        payload.destinationName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.forceUpdate != null) {
      result
        ..add('forceUpdate')
        ..add(serializers.serialize(
          payload.forceUpdate!,
          specifiedType: const FullType(bool),
        ));
    }
    return result;
  }
}
