// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.resource_not_found_exception; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'resource_not_found_exception.g.dart';

/// The resource was not found. Verify that the name or Amazon Resource Name (ARN) of the resource is correct.
abstract class ResourceNotFoundException
    with _i1.AWSEquatable<ResourceNotFoundException>
    implements
        Built<ResourceNotFoundException, ResourceNotFoundExceptionBuilder>,
        _i2.SmithyHttpException {
  /// The resource was not found. Verify that the name or Amazon Resource Name (ARN) of the resource is correct.
  factory ResourceNotFoundException({
    String? message,
    String? resourceName,
  }) {
    return _$ResourceNotFoundException._(
      message: message,
      resourceName: resourceName,
    );
  }

  /// The resource was not found. Verify that the name or Amazon Resource Name (ARN) of the resource is correct.
  factory ResourceNotFoundException.build(
          [void Function(ResourceNotFoundExceptionBuilder) updates]) =
      _$ResourceNotFoundException;

  const ResourceNotFoundException._();

  /// Constructs a [ResourceNotFoundException] from a [payload] and [response].
  factory ResourceNotFoundException.fromResponse(
    ResourceNotFoundException payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload.rebuild((b) {
        b.headers = response.headers;
      });

  static const List<_i2.SmithySerializer> serializers = [
    ResourceNotFoundExceptionRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ResourceNotFoundExceptionBuilder b) {}
  @override
  String? get message;
  String? get resourceName;
  @override
  _i2.ShapeId get shapeId => const _i2.ShapeId(
        namespace: 'com.amazonaws.xray',
        shape: 'ResourceNotFoundException',
      );
  @override
  _i2.RetryConfig? get retryConfig => null;
  @override
  @BuiltValueField(compare: false)
  int get statusCode => 404;
  @override
  @BuiltValueField(compare: false)
  Map<String, String>? get headers;
  @override
  Exception? get underlyingException => null;
  @override
  List<Object?> get props => [
        message,
        resourceName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('ResourceNotFoundException');
    helper.add(
      'message',
      message,
    );
    helper.add(
      'resourceName',
      resourceName,
    );
    return helper.toString();
  }
}

class ResourceNotFoundExceptionRestJson1Serializer
    extends _i2.StructuredSmithySerializer<ResourceNotFoundException> {
  const ResourceNotFoundExceptionRestJson1Serializer()
      : super('ResourceNotFoundException');

  @override
  Iterable<Type> get types => const [
        ResourceNotFoundException,
        _$ResourceNotFoundException,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  ResourceNotFoundException deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceNotFoundExceptionBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Message':
          if (value != null) {
            result.message = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'ResourceName':
          if (value != null) {
            result.resourceName = (serializers.deserialize(
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
    final payload = (object as ResourceNotFoundException);
    final result = <Object?>[];
    if (payload.message != null) {
      result
        ..add('Message')
        ..add(serializers.serialize(
          payload.message!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.resourceName != null) {
      result
        ..add('ResourceName')
        ..add(serializers.serialize(
          payload.resourceName!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
