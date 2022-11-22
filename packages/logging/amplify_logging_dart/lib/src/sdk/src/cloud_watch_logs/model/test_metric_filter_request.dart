// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.test_metric_filter_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'test_metric_filter_request.g.dart';

abstract class TestMetricFilterRequest
    with
        _i1.HttpInput<TestMetricFilterRequest>,
        _i2.AWSEquatable<TestMetricFilterRequest>
    implements Built<TestMetricFilterRequest, TestMetricFilterRequestBuilder> {
  factory TestMetricFilterRequest({
    required String filterPattern,
    required List<String> logEventMessages,
  }) {
    return _$TestMetricFilterRequest._(
      filterPattern: filterPattern,
      logEventMessages: _i3.BuiltList(logEventMessages),
    );
  }

  factory TestMetricFilterRequest.build(
          [void Function(TestMetricFilterRequestBuilder) updates]) =
      _$TestMetricFilterRequest;

  const TestMetricFilterRequest._();

  factory TestMetricFilterRequest.fromRequest(
    TestMetricFilterRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    TestMetricFilterRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TestMetricFilterRequestBuilder b) {}

  /// A symbolic description of how CloudWatch Logs should interpret the data in each log event. For example, a log event can contain timestamps, IP addresses, strings, and so on. You use the filter pattern to specify what to look for in the log event message.
  String get filterPattern;

  /// The log event messages to test.
  _i3.BuiltList<String> get logEventMessages;
  @override
  TestMetricFilterRequest getPayload() => this;
  @override
  List<Object?> get props => [
        filterPattern,
        logEventMessages,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TestMetricFilterRequest');
    helper.add(
      'filterPattern',
      filterPattern,
    );
    helper.add(
      'logEventMessages',
      logEventMessages,
    );
    return helper.toString();
  }
}

class TestMetricFilterRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<TestMetricFilterRequest> {
  const TestMetricFilterRequestAwsJson11Serializer()
      : super('TestMetricFilterRequest');

  @override
  Iterable<Type> get types => const [
        TestMetricFilterRequest,
        _$TestMetricFilterRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  TestMetricFilterRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestMetricFilterRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'filterPattern':
          result.filterPattern = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'logEventMessages':
          result.logEventMessages.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i3.BuiltList,
              [FullType(String)],
            ),
          ) as _i3.BuiltList<String>));
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
    final payload = (object as TestMetricFilterRequest);
    final result = <Object?>[
      'filterPattern',
      serializers.serialize(
        payload.filterPattern,
        specifiedType: const FullType(String),
      ),
      'logEventMessages',
      serializers.serialize(
        payload.logEventMessages,
        specifiedType: const FullType(
          _i3.BuiltList,
          [FullType(String)],
        ),
      ),
    ];
    return result;
  }
}
