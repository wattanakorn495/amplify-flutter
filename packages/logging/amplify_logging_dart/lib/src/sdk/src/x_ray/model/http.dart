// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.http; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'http.g.dart';

/// Information about an HTTP request.
abstract class Http
    with _i1.AWSEquatable<Http>
    implements Built<Http, HttpBuilder> {
  /// Information about an HTTP request.
  factory Http({
    String? clientIp,
    String? httpMethod,
    int? httpStatus,
    String? httpUrl,
    String? userAgent,
  }) {
    return _$Http._(
      clientIp: clientIp,
      httpMethod: httpMethod,
      httpStatus: httpStatus,
      httpUrl: httpUrl,
      userAgent: userAgent,
    );
  }

  /// Information about an HTTP request.
  factory Http.build([void Function(HttpBuilder) updates]) = _$Http;

  const Http._();

  static const List<_i2.SmithySerializer> serializers = [
    HttpRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(HttpBuilder b) {}

  /// The IP address of the requestor.
  String? get clientIp;

  /// The request method.
  String? get httpMethod;

  /// The response status.
  int? get httpStatus;

  /// The request URL.
  String? get httpUrl;

  /// The request's user agent string.
  String? get userAgent;
  @override
  List<Object?> get props => [
        clientIp,
        httpMethod,
        httpStatus,
        httpUrl,
        userAgent,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Http');
    helper.add(
      'clientIp',
      clientIp,
    );
    helper.add(
      'httpMethod',
      httpMethod,
    );
    helper.add(
      'httpStatus',
      httpStatus,
    );
    helper.add(
      'httpUrl',
      httpUrl,
    );
    helper.add(
      'userAgent',
      userAgent,
    );
    return helper.toString();
  }
}

class HttpRestJson1Serializer extends _i2.StructuredSmithySerializer<Http> {
  const HttpRestJson1Serializer() : super('Http');

  @override
  Iterable<Type> get types => const [
        Http,
        _$Http,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  Http deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HttpBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ClientIp':
          if (value != null) {
            result.clientIp = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'HttpMethod':
          if (value != null) {
            result.httpMethod = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'HttpStatus':
          if (value != null) {
            result.httpStatus = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'HttpURL':
          if (value != null) {
            result.httpUrl = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'UserAgent':
          if (value != null) {
            result.userAgent = (serializers.deserialize(
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
    final payload = (object as Http);
    final result = <Object?>[];
    if (payload.clientIp != null) {
      result
        ..add('ClientIp')
        ..add(serializers.serialize(
          payload.clientIp!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.httpMethod != null) {
      result
        ..add('HttpMethod')
        ..add(serializers.serialize(
          payload.httpMethod!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.httpStatus != null) {
      result
        ..add('HttpStatus')
        ..add(serializers.serialize(
          payload.httpStatus!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.httpUrl != null) {
      result
        ..add('HttpURL')
        ..add(serializers.serialize(
          payload.httpUrl!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.userAgent != null) {
      result
        ..add('UserAgent')
        ..add(serializers.serialize(
          payload.userAgent!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
