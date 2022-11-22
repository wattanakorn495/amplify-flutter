// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.delete_query_definition_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'delete_query_definition_response.g.dart';

abstract class DeleteQueryDefinitionResponse
    with
        _i1.AWSEquatable<DeleteQueryDefinitionResponse>
    implements
        Built<DeleteQueryDefinitionResponse,
            DeleteQueryDefinitionResponseBuilder> {
  factory DeleteQueryDefinitionResponse({bool? success}) {
    success ??= false;
    return _$DeleteQueryDefinitionResponse._(success: success);
  }

  factory DeleteQueryDefinitionResponse.build(
          [void Function(DeleteQueryDefinitionResponseBuilder) updates]) =
      _$DeleteQueryDefinitionResponse;

  const DeleteQueryDefinitionResponse._();

  /// Constructs a [DeleteQueryDefinitionResponse] from a [payload] and [response].
  factory DeleteQueryDefinitionResponse.fromResponse(
    DeleteQueryDefinitionResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    DeleteQueryDefinitionResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(DeleteQueryDefinitionResponseBuilder b) {
    b.success = false;
  }

  /// A value of TRUE indicates that the operation succeeded. FALSE indicates that the operation failed.
  bool get success;
  @override
  List<Object?> get props => [success];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('DeleteQueryDefinitionResponse');
    helper.add(
      'success',
      success,
    );
    return helper.toString();
  }
}

class DeleteQueryDefinitionResponseAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<DeleteQueryDefinitionResponse> {
  const DeleteQueryDefinitionResponseAwsJson11Serializer()
      : super('DeleteQueryDefinitionResponse');

  @override
  Iterable<Type> get types => const [
        DeleteQueryDefinitionResponse,
        _$DeleteQueryDefinitionResponse,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  DeleteQueryDefinitionResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteQueryDefinitionResponseBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'success':
          result.success = (serializers.deserialize(
            value!,
            specifiedType: const FullType(bool),
          ) as bool);
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
    final payload = (object as DeleteQueryDefinitionResponse);
    final result = <Object?>[
      'success',
      serializers.serialize(
        payload.success,
        specifiedType: const FullType(bool),
      ),
    ];
    return result;
  }
}
