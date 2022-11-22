// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.get_log_record_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i3;

part 'get_log_record_response.g.dart';

abstract class GetLogRecordResponse
    with _i1.AWSEquatable<GetLogRecordResponse>
    implements Built<GetLogRecordResponse, GetLogRecordResponseBuilder> {
  factory GetLogRecordResponse({Map<String, String>? logRecord}) {
    return _$GetLogRecordResponse._(
        logRecord: logRecord == null ? null : _i2.BuiltMap(logRecord));
  }

  factory GetLogRecordResponse.build(
          [void Function(GetLogRecordResponseBuilder) updates]) =
      _$GetLogRecordResponse;

  const GetLogRecordResponse._();

  /// Constructs a [GetLogRecordResponse] from a [payload] and [response].
  factory GetLogRecordResponse.fromResponse(
    GetLogRecordResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i3.SmithySerializer> serializers = [
    GetLogRecordResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetLogRecordResponseBuilder b) {}

  /// The requested log event, as a JSON string.
  _i2.BuiltMap<String, String>? get logRecord;
  @override
  List<Object?> get props => [logRecord];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetLogRecordResponse');
    helper.add(
      'logRecord',
      logRecord,
    );
    return helper.toString();
  }
}

class GetLogRecordResponseAwsJson11Serializer
    extends _i3.StructuredSmithySerializer<GetLogRecordResponse> {
  const GetLogRecordResponseAwsJson11Serializer()
      : super('GetLogRecordResponse');

  @override
  Iterable<Type> get types => const [
        GetLogRecordResponse,
        _$GetLogRecordResponse,
      ];
  @override
  Iterable<_i3.ShapeId> get supportedProtocols => const [
        _i3.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  GetLogRecordResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLogRecordResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logRecord':
          if (value != null) {
            result.logRecord.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i2.BuiltMap,
                [
                  FullType(String),
                  FullType(String),
                ],
              ),
            ) as _i2.BuiltMap<String, String>));
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
    final payload = (object as GetLogRecordResponse);
    final result = <Object?>[];
    if (payload.logRecord != null) {
      result
        ..add('logRecord')
        ..add(serializers.serialize(
          payload.logRecord!,
          specifiedType: const FullType(
            _i2.BuiltMap,
            [
              FullType(String),
              FullType(String),
            ],
          ),
        ));
    }
    return result;
  }
}
