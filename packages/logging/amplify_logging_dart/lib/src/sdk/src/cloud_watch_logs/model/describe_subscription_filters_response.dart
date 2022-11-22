// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.describe_subscription_filters_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/subscription_filter.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'describe_subscription_filters_response.g.dart';

abstract class DescribeSubscriptionFiltersResponse
    with
        _i1.AWSEquatable<DescribeSubscriptionFiltersResponse>
    implements
        Built<DescribeSubscriptionFiltersResponse,
            DescribeSubscriptionFiltersResponseBuilder> {
  factory DescribeSubscriptionFiltersResponse({
    String? nextToken,
    List<_i2.SubscriptionFilter>? subscriptionFilters,
  }) {
    return _$DescribeSubscriptionFiltersResponse._(
      nextToken: nextToken,
      subscriptionFilters: subscriptionFilters == null
          ? null
          : _i3.BuiltList(subscriptionFilters),
    );
  }

  factory DescribeSubscriptionFiltersResponse.build(
          [void Function(DescribeSubscriptionFiltersResponseBuilder) updates]) =
      _$DescribeSubscriptionFiltersResponse;

  const DescribeSubscriptionFiltersResponse._();

  /// Constructs a [DescribeSubscriptionFiltersResponse] from a [payload] and [response].
  factory DescribeSubscriptionFiltersResponse.fromResponse(
    DescribeSubscriptionFiltersResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    DescribeSubscriptionFiltersResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DescribeSubscriptionFiltersResponseBuilder b) {}

  /// The token for the next set of items to return. The token expires after 24 hours.
  String? get nextToken;

  /// The subscription filters.
  _i3.BuiltList<_i2.SubscriptionFilter>? get subscriptionFilters;
  @override
  List<Object?> get props => [
        nextToken,
        subscriptionFilters,
      ];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('DescribeSubscriptionFiltersResponse');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'subscriptionFilters',
      subscriptionFilters,
    );
    return helper.toString();
  }
}

class DescribeSubscriptionFiltersResponseAwsJson11Serializer extends _i4
    .StructuredSmithySerializer<DescribeSubscriptionFiltersResponse> {
  const DescribeSubscriptionFiltersResponseAwsJson11Serializer()
      : super('DescribeSubscriptionFiltersResponse');

  @override
  Iterable<Type> get types => const [
        DescribeSubscriptionFiltersResponse,
        _$DescribeSubscriptionFiltersResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DescribeSubscriptionFiltersResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescribeSubscriptionFiltersResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'nextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'subscriptionFilters':
          if (value != null) {
            result.subscriptionFilters.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.SubscriptionFilter)],
              ),
            ) as _i3.BuiltList<_i2.SubscriptionFilter>));
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
    final payload = (object as DescribeSubscriptionFiltersResponse);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.subscriptionFilters != null) {
      result
        ..add('subscriptionFilters')
        ..add(serializers.serialize(
          payload.subscriptionFilters!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.SubscriptionFilter)],
          ),
        ));
    }
    return result;
  }
}
