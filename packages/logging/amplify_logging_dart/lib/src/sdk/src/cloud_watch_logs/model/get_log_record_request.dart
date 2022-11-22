// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.get_log_record_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_log_record_request.g.dart';

abstract class GetLogRecordRequest
    with
        _i1.HttpInput<GetLogRecordRequest>,
        _i2.AWSEquatable<GetLogRecordRequest>
    implements Built<GetLogRecordRequest, GetLogRecordRequestBuilder> {
  factory GetLogRecordRequest({required String logRecordPointer}) {
    return _$GetLogRecordRequest._(logRecordPointer: logRecordPointer);
  }

  factory GetLogRecordRequest.build(
          [void Function(GetLogRecordRequestBuilder) updates]) =
      _$GetLogRecordRequest;

  const GetLogRecordRequest._();

  factory GetLogRecordRequest.fromRequest(
    GetLogRecordRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetLogRecordRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetLogRecordRequestBuilder b) {}

  /// The pointer corresponding to the log event record you want to retrieve. You get this from the response of a `GetQueryResults` operation. In that response, the value of the `@ptr` field for a log event is the value to use as `logRecordPointer` to retrieve that complete log event record.
  String get logRecordPointer;
  @override
  GetLogRecordRequest getPayload() => this;
  @override
  List<Object?> get props => [logRecordPointer];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetLogRecordRequest');
    helper.add(
      'logRecordPointer',
      logRecordPointer,
    );
    return helper.toString();
  }
}

class GetLogRecordRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<GetLogRecordRequest> {
  const GetLogRecordRequestAwsJson11Serializer() : super('GetLogRecordRequest');

  @override
  Iterable<Type> get types => const [
        GetLogRecordRequest,
        _$GetLogRecordRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  GetLogRecordRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLogRecordRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logRecordPointer':
          result.logRecordPointer = (serializers.deserialize(
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
    final payload = (object as GetLogRecordRequest);
    final result = <Object?>[
      'logRecordPointer',
      serializers.serialize(
        payload.logRecordPointer,
        specifiedType: const FullType(String),
      ),
    ];
    return result;
  }
}
