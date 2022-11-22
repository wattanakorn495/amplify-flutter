// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.get_log_group_fields_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/cloud_watch_logs/model/log_group_field.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_log_group_fields_response.g.dart';

abstract class GetLogGroupFieldsResponse
    with _i1.AWSEquatable<GetLogGroupFieldsResponse>
    implements
        Built<GetLogGroupFieldsResponse, GetLogGroupFieldsResponseBuilder> {
  factory GetLogGroupFieldsResponse({List<_i2.LogGroupField>? logGroupFields}) {
    return _$GetLogGroupFieldsResponse._(
        logGroupFields:
            logGroupFields == null ? null : _i3.BuiltList(logGroupFields));
  }

  factory GetLogGroupFieldsResponse.build(
          [void Function(GetLogGroupFieldsResponseBuilder) updates]) =
      _$GetLogGroupFieldsResponse;

  const GetLogGroupFieldsResponse._();

  /// Constructs a [GetLogGroupFieldsResponse] from a [payload] and [response].
  factory GetLogGroupFieldsResponse.fromResponse(
    GetLogGroupFieldsResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetLogGroupFieldsResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetLogGroupFieldsResponseBuilder b) {}

  /// The array of fields found in the query. Each object in the array contains the name of the field, along with the percentage of time it appeared in the log events that were queried.
  _i3.BuiltList<_i2.LogGroupField>? get logGroupFields;
  @override
  List<Object?> get props => [logGroupFields];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetLogGroupFieldsResponse');
    helper.add(
      'logGroupFields',
      logGroupFields,
    );
    return helper.toString();
  }
}

class GetLogGroupFieldsResponseAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<GetLogGroupFieldsResponse> {
  const GetLogGroupFieldsResponseAwsJson11Serializer()
      : super('GetLogGroupFieldsResponse');

  @override
  Iterable<Type> get types => const [
        GetLogGroupFieldsResponse,
        _$GetLogGroupFieldsResponse,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  GetLogGroupFieldsResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLogGroupFieldsResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logGroupFields':
          if (value != null) {
            result.logGroupFields.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.LogGroupField)],
              ),
            ) as _i3.BuiltList<_i2.LogGroupField>));
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
    final payload = (object as GetLogGroupFieldsResponse);
    final result = <Object?>[];
    if (payload.logGroupFields != null) {
      result
        ..add('logGroupFields')
        ..add(serializers.serialize(
          payload.logGroupFields!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.LogGroupField)],
          ),
        ));
    }
    return result;
  }
}
