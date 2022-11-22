// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.start_query_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'start_query_response.g.dart';

abstract class StartQueryResponse
    with _i1.AWSEquatable<StartQueryResponse>
    implements Built<StartQueryResponse, StartQueryResponseBuilder> {
  factory StartQueryResponse({String? queryId}) {
    return _$StartQueryResponse._(queryId: queryId);
  }

  factory StartQueryResponse.build(
          [void Function(StartQueryResponseBuilder) updates]) =
      _$StartQueryResponse;

  const StartQueryResponse._();

  /// Constructs a [StartQueryResponse] from a [payload] and [response].
  factory StartQueryResponse.fromResponse(
    StartQueryResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    StartQueryResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(StartQueryResponseBuilder b) {}

  /// The unique ID of the query.
  String? get queryId;
  @override
  List<Object?> get props => [queryId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('StartQueryResponse');
    helper.add(
      'queryId',
      queryId,
    );
    return helper.toString();
  }
}

class StartQueryResponseAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<StartQueryResponse> {
  const StartQueryResponseAwsJson11Serializer() : super('StartQueryResponse');

  @override
  Iterable<Type> get types => const [
        StartQueryResponse,
        _$StartQueryResponse,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  StartQueryResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartQueryResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'queryId':
          if (value != null) {
            result.queryId = (serializers.deserialize(
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
    final payload = (object as StartQueryResponse);
    final result = <Object?>[];
    if (payload.queryId != null) {
      result
        ..add('queryId')
        ..add(serializers.serialize(
          payload.queryId!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
