// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.delete_metric_filter_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'delete_metric_filter_request.g.dart';

abstract class DeleteMetricFilterRequest
    with
        _i1.HttpInput<DeleteMetricFilterRequest>,
        _i2.AWSEquatable<DeleteMetricFilterRequest>
    implements
        Built<DeleteMetricFilterRequest, DeleteMetricFilterRequestBuilder> {
  factory DeleteMetricFilterRequest({
    required String filterName,
    required String logGroupName,
  }) {
    return _$DeleteMetricFilterRequest._(
      filterName: filterName,
      logGroupName: logGroupName,
    );
  }

  factory DeleteMetricFilterRequest.build(
          [void Function(DeleteMetricFilterRequestBuilder) updates]) =
      _$DeleteMetricFilterRequest;

  const DeleteMetricFilterRequest._();

  factory DeleteMetricFilterRequest.fromRequest(
    DeleteMetricFilterRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    DeleteMetricFilterRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteMetricFilterRequestBuilder b) {}

  /// The name of the metric filter.
  String get filterName;

  /// The name of the log group.
  String get logGroupName;
  @override
  DeleteMetricFilterRequest getPayload() => this;
  @override
  List<Object?> get props => [
        filterName,
        logGroupName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteMetricFilterRequest');
    helper.add(
      'filterName',
      filterName,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    return helper.toString();
  }
}

class DeleteMetricFilterRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<DeleteMetricFilterRequest> {
  const DeleteMetricFilterRequestAwsJson11Serializer()
      : super('DeleteMetricFilterRequest');

  @override
  Iterable<Type> get types => const [
        DeleteMetricFilterRequest,
        _$DeleteMetricFilterRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DeleteMetricFilterRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteMetricFilterRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'filterName':
          result.filterName = (serializers.deserialize(
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
    final payload = (object as DeleteMetricFilterRequest);
    final result = <Object?>[
      'filterName',
      serializers.serialize(
        payload.filterName,
        specifiedType: const FullType(String),
      ),
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
