// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_trace_graph_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_trace_graph_result.g.dart';

abstract class GetTraceGraphResult
    with _i1.AWSEquatable<GetTraceGraphResult>
    implements Built<GetTraceGraphResult, GetTraceGraphResultBuilder> {
  factory GetTraceGraphResult({
    String? nextToken,
    List<_i2.Service>? services,
  }) {
    return _$GetTraceGraphResult._(
      nextToken: nextToken,
      services: services == null ? null : _i3.BuiltList(services),
    );
  }

  factory GetTraceGraphResult.build(
          [void Function(GetTraceGraphResultBuilder) updates]) =
      _$GetTraceGraphResult;

  const GetTraceGraphResult._();

  /// Constructs a [GetTraceGraphResult] from a [payload] and [response].
  factory GetTraceGraphResult.fromResponse(
    GetTraceGraphResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetTraceGraphResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetTraceGraphResultBuilder b) {}

  /// Pagination token.
  String? get nextToken;

  /// The services that have processed one of the specified requests.
  _i3.BuiltList<_i2.Service>? get services;
  @override
  List<Object?> get props => [
        nextToken,
        services,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetTraceGraphResult');
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'services',
      services,
    );
    return helper.toString();
  }
}

class GetTraceGraphResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<GetTraceGraphResult> {
  const GetTraceGraphResultRestJson1Serializer() : super('GetTraceGraphResult');

  @override
  Iterable<Type> get types => const [
        GetTraceGraphResult,
        _$GetTraceGraphResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetTraceGraphResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTraceGraphResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Services':
          if (value != null) {
            result.services.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.Service)],
              ),
            ) as _i3.BuiltList<_i2.Service>));
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
    final payload = (object as GetTraceGraphResult);
    final result = <Object?>[];
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.services != null) {
      result
        ..add('Services')
        ..add(serializers.serialize(
          payload.services!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.Service)],
          ),
        ));
    }
    return result;
  }
}
