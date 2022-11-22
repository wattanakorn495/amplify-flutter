// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_subscription_filters_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'describe_subscription_filters_request.g.dart';

abstract class DescribeSubscriptionFiltersRequest
    with
        _i1.HttpInput<DescribeSubscriptionFiltersRequest>,
        _i2.AWSEquatable<DescribeSubscriptionFiltersRequest>
    implements
        Built<DescribeSubscriptionFiltersRequest,
            DescribeSubscriptionFiltersRequestBuilder> {
  factory DescribeSubscriptionFiltersRequest({
    String? filterNamePrefix,
    int? limit,
    required String logGroupName,
    String? nextToken,
  }) {
    return _$DescribeSubscriptionFiltersRequest._(
      filterNamePrefix: filterNamePrefix,
      limit: limit,
      logGroupName: logGroupName,
      nextToken: nextToken,
    );
  }

  factory DescribeSubscriptionFiltersRequest.build(
          [void Function(DescribeSubscriptionFiltersRequestBuilder) updates]) =
      _$DescribeSubscriptionFiltersRequest;

  const DescribeSubscriptionFiltersRequest._();

  factory DescribeSubscriptionFiltersRequest.fromRequest(
    DescribeSubscriptionFiltersRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DescribeSubscriptionFiltersRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeSubscriptionFiltersRequestBuilder b) {}

  /// The prefix to match. If you don't specify a value, no prefix filter is applied.
  String? get filterNamePrefix;

  /// The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
  int? get limit;

  /// The name of the log group.
  String get logGroupName;

  /// The token for the next set of items to return. (You received this token from a previous call.)
  String? get nextToken;
  @override
  DescribeSubscriptionFiltersRequest getPayload() => this;
  @override
  List<Object?> get props => [
        filterNamePrefix,
        limit,
        logGroupName,
        nextToken,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('DescribeSubscriptionFiltersRequest');
    helper.add(
      'filterNamePrefix',
      filterNamePrefix,
    );
    helper.add(
      'limit',
      limit,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class DescribeSubscriptionFiltersRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DescribeSubscriptionFiltersRequest> {
  const DescribeSubscriptionFiltersRequestAwsJson11Serializer()
      : super('DescribeSubscriptionFiltersRequest');

  @override
  Iterable<Type> get types => const [
        DescribeSubscriptionFiltersRequest,
        _$DescribeSubscriptionFiltersRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeSubscriptionFiltersRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeSubscriptionFiltersRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'filterNamePrefix':
          if (value != null) {
            result.filterNamePrefix = (serializers.deserialize(
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
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
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
    final payload = (object as DescribeSubscriptionFiltersRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.filterNamePrefix != null) {
      result
        ..add('filterNamePrefix')
        ..add(serializers.serialize(
          payload.filterNamePrefix!,
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
