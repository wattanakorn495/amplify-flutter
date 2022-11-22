// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_retention_policy_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_retention_policy_request.g.dart';

abstract class PutRetentionPolicyRequest
    with
        _i1.HttpInput<PutRetentionPolicyRequest>,
        _i2.AWSEquatable<PutRetentionPolicyRequest>
    implements
        Built<PutRetentionPolicyRequest, PutRetentionPolicyRequestBuilder> {
  factory PutRetentionPolicyRequest({
    required String logGroupName,
    int? retentionInDays,
  }) {
    retentionInDays ??= 0;
    return _$PutRetentionPolicyRequest._(
      logGroupName: logGroupName,
      retentionInDays: retentionInDays,
    );
  }

  factory PutRetentionPolicyRequest.build(
          [void Function(PutRetentionPolicyRequestBuilder) updates]) =
      _$PutRetentionPolicyRequest;

  const PutRetentionPolicyRequest._();

  factory PutRetentionPolicyRequest.fromRequest(
    PutRetentionPolicyRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutRetentionPolicyRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutRetentionPolicyRequestBuilder b) {
    b.retentionInDays = 0;
  }

  /// The name of the log group.
  String get logGroupName;

  /// The number of days to retain the log events in the specified log group. Possible values are: 1, 3, 5, 7, 14, 30, 60, 90, 120, 150, 180, 365, 400, 545, 731, 1827, 2192, 2557, 2922, 3288, and 3653.
  ///
  /// To set a log group to never have log events expire, use [DeleteRetentionPolicy](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_DeleteRetentionPolicy.html).
  int get retentionInDays;
  @override
  PutRetentionPolicyRequest getPayload() => this;
  @override
  List<Object?> get props => [
        logGroupName,
        retentionInDays,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutRetentionPolicyRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'retentionInDays',
      retentionInDays,
    );
    return helper.toString();
  }
}

class PutRetentionPolicyRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<PutRetentionPolicyRequest> {
  const PutRetentionPolicyRequestAwsJson11Serializer()
      : super('PutRetentionPolicyRequest');

  @override
  Iterable<Type> get types => const [
        PutRetentionPolicyRequest,
        _$PutRetentionPolicyRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutRetentionPolicyRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutRetentionPolicyRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'retentionInDays':
          result.retentionInDays = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
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
    final payload = (object as PutRetentionPolicyRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
      'retentionInDays',
      serializers.serialize(
        payload.retentionInDays,
        specifiedType: const FullType(int),
      ),
    ];
    return result;
  }
}
