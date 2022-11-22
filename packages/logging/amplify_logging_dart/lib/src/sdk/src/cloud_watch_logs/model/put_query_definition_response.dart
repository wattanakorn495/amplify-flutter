// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.put_query_definition_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'put_query_definition_response.g.dart';

abstract class PutQueryDefinitionResponse
    with _i1.AWSEquatable<PutQueryDefinitionResponse>
    implements
        Built<PutQueryDefinitionResponse, PutQueryDefinitionResponseBuilder> {
  factory PutQueryDefinitionResponse({String? queryDefinitionId}) {
    return _$PutQueryDefinitionResponse._(queryDefinitionId: queryDefinitionId);
  }

  factory PutQueryDefinitionResponse.build(
          [void Function(PutQueryDefinitionResponseBuilder) updates]) =
      _$PutQueryDefinitionResponse;

  const PutQueryDefinitionResponse._();

  /// Constructs a [PutQueryDefinitionResponse] from a [payload] and [response].
  factory PutQueryDefinitionResponse.fromResponse(
    PutQueryDefinitionResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    PutQueryDefinitionResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(PutQueryDefinitionResponseBuilder b) {}

  /// The ID of the query definition.
  String? get queryDefinitionId;
  @override
  List<Object?> get props => [queryDefinitionId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('PutQueryDefinitionResponse');
    helper.add(
      'queryDefinitionId',
      queryDefinitionId,
    );
    return helper.toString();
  }
}

class PutQueryDefinitionResponseAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<PutQueryDefinitionResponse> {
  const PutQueryDefinitionResponseAwsJson11Serializer()
      : super('PutQueryDefinitionResponse');

  @override
  Iterable<Type> get types => const [
        PutQueryDefinitionResponse,
        _$PutQueryDefinitionResponse,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  PutQueryDefinitionResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutQueryDefinitionResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'queryDefinitionId':
          if (value != null) {
            result.queryDefinitionId = (serializers.deserialize(
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
    final payload = (object as PutQueryDefinitionResponse);
    final result = <Object?>[];
    if (payload.queryDefinitionId != null) {
      result
        ..add('queryDefinitionId')
        ..add(serializers.serialize(
          payload.queryDefinitionId!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
