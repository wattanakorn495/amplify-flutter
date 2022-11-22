// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_subscription_filter_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/distribution.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'put_subscription_filter_request.g.dart';

abstract class PutSubscriptionFilterRequest
    with
        _i1.HttpInput<PutSubscriptionFilterRequest>,
        _i2.AWSEquatable<PutSubscriptionFilterRequest>
    implements
        Built<PutSubscriptionFilterRequest,
            PutSubscriptionFilterRequestBuilder> {
  factory PutSubscriptionFilterRequest({
    required String destinationArn,
    _i3.Distribution? distribution,
    required String filterName,
    required String filterPattern,
    required String logGroupName,
    String? roleArn,
  }) {
    return _$PutSubscriptionFilterRequest._(
      destinationArn: destinationArn,
      distribution: distribution,
      filterName: filterName,
      filterPattern: filterPattern,
      logGroupName: logGroupName,
      roleArn: roleArn,
    );
  }

  factory PutSubscriptionFilterRequest.build(
          [void Function(PutSubscriptionFilterRequestBuilder) updates]) =
      _$PutSubscriptionFilterRequest;

  const PutSubscriptionFilterRequest._();

  factory PutSubscriptionFilterRequest.fromRequest(
    PutSubscriptionFilterRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    PutSubscriptionFilterRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutSubscriptionFilterRequestBuilder b) {}

  /// The ARN of the destination to deliver matching log events to. Currently, the supported destinations are:
  ///
  /// *   An Amazon Kinesis stream belonging to the same account as the subscription filter, for same-account delivery.
  ///
  /// *   A logical destination (specified using an ARN) belonging to a different account, for cross-account delivery.
  ///
  ///     If you are setting up a cross-account subscription, the destination must have an IAM policy associated with it that allows the sender to send logs to the destination. For more information, see [PutDestinationPolicy](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_PutDestinationPolicy.html).
  ///
  /// *   An Amazon Kinesis Firehose delivery stream belonging to the same account as the subscription filter, for same-account delivery.
  ///
  /// *   A Lambda function belonging to the same account as the subscription filter, for same-account delivery.
  String get destinationArn;

  /// The method used to distribute log data to the destination. By default, log data is grouped by log stream, but the grouping can be set to random for a more even distribution. This property is only applicable when the destination is an Amazon Kinesis stream.
  _i3.Distribution? get distribution;

  /// A name for the subscription filter. If you are updating an existing filter, you must specify the correct name in `filterName`. To find the name of the filter currently associated with a log group, use [DescribeSubscriptionFilters](https://docs.aws.amazon.com/AmazonCloudWatchLogs/latest/APIReference/API_DescribeSubscriptionFilters.html).
  String get filterName;

  /// A filter pattern for subscribing to a filtered stream of log events.
  String get filterPattern;

  /// The name of the log group.
  String get logGroupName;

  /// The ARN of an IAM role that grants CloudWatch Logs permissions to deliver ingested log events to the destination stream. You don't need to provide the ARN when you are working with a logical destination for cross-account delivery.
  String? get roleArn;
  @override
  PutSubscriptionFilterRequest getPayload() => this;
  @override
  List<Object?> get props => [
        destinationArn,
        distribution,
        filterName,
        filterPattern,
        logGroupName,
        roleArn,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutSubscriptionFilterRequest');
    helper.add(
      'destinationArn',
      destinationArn,
    );
    helper.add(
      'distribution',
      distribution,
    );
    helper.add(
      'filterName',
      filterName,
    );
    helper.add(
      'filterPattern',
      filterPattern,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'roleArn',
      roleArn,
    );
    return helper.toString();
  }
}

class PutSubscriptionFilterRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<PutSubscriptionFilterRequest> {
  const PutSubscriptionFilterRequestAwsJson11Serializer()
      : super('PutSubscriptionFilterRequest');

  @override
  Iterable<Type> get types => const [
        PutSubscriptionFilterRequest,
        _$PutSubscriptionFilterRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutSubscriptionFilterRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutSubscriptionFilterRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'destinationArn':
          result.destinationArn = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'distribution':
          if (value != null) {
            result.distribution = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.Distribution),
            ) as _i3.Distribution);
          }
          break;
        case 'filterName':
          result.filterName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'filterPattern':
          result.filterPattern = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'roleArn':
          if (value != null) {
            result.roleArn = (serializers.deserialize(
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
    final payload = (object as PutSubscriptionFilterRequest);
    final result = <Object?>[
      'destinationArn',
      serializers.serialize(
        payload.destinationArn,
        specifiedType: const FullType(String),
      ),
      'filterName',
      serializers.serialize(
        payload.filterName,
        specifiedType: const FullType(String),
      ),
      'filterPattern',
      serializers.serialize(
        payload.filterPattern,
        specifiedType: const FullType(String),
      ),
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.distribution != null) {
      result
        ..add('distribution')
        ..add(serializers.serialize(
          payload.distribution!,
          specifiedType: const FullType(_i3.Distribution),
        ));
    }
    if (payload.roleArn != null) {
      result
        ..add('roleArn')
        ..add(serializers.serialize(
          payload.roleArn!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
