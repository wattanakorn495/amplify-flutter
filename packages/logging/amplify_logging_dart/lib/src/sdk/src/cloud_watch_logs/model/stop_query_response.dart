// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.stop_query_response; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'stop_query_response.g.dart';

abstract class StopQueryResponse
    with _i1.AWSEquatable<StopQueryResponse>
    implements Built<StopQueryResponse, StopQueryResponseBuilder> {
  factory StopQueryResponse({bool? success}) {
    success ??= false;
    return _$StopQueryResponse._(success: success);
  }

  factory StopQueryResponse.build(
      [void Function(StopQueryResponseBuilder) updates]) = _$StopQueryResponse;

  const StopQueryResponse._();

  /// Constructs a [StopQueryResponse] from a [payload] and [response].
  factory StopQueryResponse.fromResponse(
    StopQueryResponse payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer> serializers = [
    StopQueryResponseAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(StopQueryResponseBuilder b) {
    b.success = false;
  }

  /// This is true if the query was stopped by the `StopQuery` operation.
  bool get success;
  @override
  List<Object?> get props => [success];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('StopQueryResponse');
    helper.add(
      'success',
      success,
    );
    return helper.toString();
  }
}

class StopQueryResponseAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<StopQueryResponse> {
  const StopQueryResponseAwsJson11Serializer() : super('StopQueryResponse');

  @override
  Iterable<Type> get types => const [
        StopQueryResponse,
        _$StopQueryResponse,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  StopQueryResponse deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StopQueryResponseBuilder();
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
    final payload = (object as StopQueryResponse);
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
