// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.test_metric_filter_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/metric_filter_match_record.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'test_metric_filter_response.g.dart';

abstract class TestMetricFilterResponse
    with _i1.AWSEquatable<TestMetricFilterResponse>
    implements
        Built<TestMetricFilterResponse, TestMetricFilterResponseBuilder> {
  factory TestMetricFilterResponse(
      {List<_i2.MetricFilterMatchRecord>? matches}) {
    return _$TestMetricFilterResponse._(
        matches: matches == null ? null : _i3.BuiltList(matches));
  }

  factory TestMetricFilterResponse.build(
          [void Function(TestMetricFilterResponseBuilder) updates]) =
      _$TestMetricFilterResponse;

  const TestMetricFilterResponse._();

  /// Constructs a [TestMetricFilterResponse] from a [payload] and [response].
  factory TestMetricFilterResponse.fromResponse(
    TestMetricFilterResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    TestMetricFilterResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TestMetricFilterResponseBuilder b) {}

  /// The matched events.
  _i3.BuiltList<_i2.MetricFilterMatchRecord>? get matches;
  @override
  List<Object?> get props => [matches];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TestMetricFilterResponse');
    helper.add(
      'matches',
      matches,
    );
    return helper.toString();
  }
}

class TestMetricFilterResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<TestMetricFilterResponse> {
  const TestMetricFilterResponseAwsJson11Serializer()
      : super('TestMetricFilterResponse');

  @override
  Iterable<Type> get types => const [
        TestMetricFilterResponse,
        _$TestMetricFilterResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  TestMetricFilterResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestMetricFilterResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'matches':
          if (value != null) {
            result.matches.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.MetricFilterMatchRecord)],
              ),
            ) as _i3.BuiltList<_i2.MetricFilterMatchRecord>));
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
    final payload = (object as TestMetricFilterResponse);
    final result = <Object?>[];
    if (payload.matches != null) {
      result
        ..add('matches')
        ..add(serializers.serialize(
          payload.matches!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.MetricFilterMatchRecord)],
          ),
        ));
    }
    return result;
  }
}
