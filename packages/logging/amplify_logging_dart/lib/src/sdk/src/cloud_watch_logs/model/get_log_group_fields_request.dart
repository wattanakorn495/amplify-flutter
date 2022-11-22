// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.get_log_group_fields_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i3;
import 'package:smithy/smithy.dart' as _i1;

part 'get_log_group_fields_request.g.dart';

abstract class GetLogGroupFieldsRequest
    with
        _i1.HttpInput<GetLogGroupFieldsRequest>,
        _i2.AWSEquatable<GetLogGroupFieldsRequest>
    implements
        Built<GetLogGroupFieldsRequest, GetLogGroupFieldsRequestBuilder> {
  factory GetLogGroupFieldsRequest({
    required String logGroupName,
    _i3.Int64? time,
  }) {
    return _$GetLogGroupFieldsRequest._(
      logGroupName: logGroupName,
      time: time,
    );
  }

  factory GetLogGroupFieldsRequest.build(
          [void Function(GetLogGroupFieldsRequestBuilder) updates]) =
      _$GetLogGroupFieldsRequest;

  const GetLogGroupFieldsRequest._();

  factory GetLogGroupFieldsRequest.fromRequest(
    GetLogGroupFieldsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetLogGroupFieldsRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetLogGroupFieldsRequestBuilder b) {}

  /// The name of the log group to search.
  String get logGroupName;

  /// The time to set as the center of the query. If you specify `time`, the 15 minutes before this time are queries. If you omit `time` the 8 minutes before and 8 minutes after this time are searched.
  ///
  /// The `time` value is specified as epoch time, the number of seconds since January 1, 1970, 00:00:00 UTC.
  _i3.Int64? get time;
  @override
  GetLogGroupFieldsRequest getPayload() => this;
  @override
  List<Object?> get props => [
        logGroupName,
        time,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetLogGroupFieldsRequest');
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'time',
      time,
    );
    return helper.toString();
  }
}

class GetLogGroupFieldsRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<GetLogGroupFieldsRequest> {
  const GetLogGroupFieldsRequestAwsJson11Serializer()
      : super('GetLogGroupFieldsRequest');

  @override
  Iterable<Type> get types => const [
        GetLogGroupFieldsRequest,
        _$GetLogGroupFieldsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  GetLogGroupFieldsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLogGroupFieldsRequestBuilder();
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
        case 'time':
          if (value != null) {
            result.time = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i3.Int64),
            ) as _i3.Int64);
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
    final payload = (object as GetLogGroupFieldsRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.time != null) {
      result
        ..add('time')
        ..add(serializers.serialize(
          payload.time!,
          specifiedType: const FullType(_i3.Int64),
        ));
    }
    return result;
  }
}
