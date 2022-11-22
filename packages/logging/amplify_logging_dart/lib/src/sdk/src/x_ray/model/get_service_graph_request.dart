// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_service_graph_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_service_graph_request.g.dart';

abstract class GetServiceGraphRequest
    with
        _i1.HttpInput<GetServiceGraphRequest>,
        _i2.AWSEquatable<GetServiceGraphRequest>
    implements Built<GetServiceGraphRequest, GetServiceGraphRequestBuilder> {
  factory GetServiceGraphRequest({
    required DateTime endTime,
    String? groupArn,
    String? groupName,
    String? nextToken,
    required DateTime startTime,
  }) {
    return _$GetServiceGraphRequest._(
      endTime: endTime,
      groupArn: groupArn,
      groupName: groupName,
      nextToken: nextToken,
      startTime: startTime,
    );
  }

  factory GetServiceGraphRequest.build(
          [void Function(GetServiceGraphRequestBuilder) updates]) =
      _$GetServiceGraphRequest;

  const GetServiceGraphRequest._();

  factory GetServiceGraphRequest.fromRequest(
    GetServiceGraphRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetServiceGraphRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetServiceGraphRequestBuilder b) {}

  /// The end of the timeframe for which to generate a graph.
  DateTime get endTime;

  /// The Amazon Resource Name (ARN) of a group based on which you want to generate a graph.
  String? get groupArn;

  /// The name of a group based on which you want to generate a graph.
  String? get groupName;

  /// Pagination token.
  String? get nextToken;

  /// The start of the time frame for which to generate a graph.
  DateTime get startTime;
  @override
  GetServiceGraphRequest getPayload() => this;
  @override
  List<Object?> get props => [
        endTime,
        groupArn,
        groupName,
        nextToken,
        startTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetServiceGraphRequest');
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'groupArn',
      groupArn,
    );
    helper.add(
      'groupName',
      groupName,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'startTime',
      startTime,
    );
    return helper.toString();
  }
}

class GetServiceGraphRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetServiceGraphRequest> {
  const GetServiceGraphRequestRestJson1Serializer()
      : super('GetServiceGraphRequest');

  @override
  Iterable<Type> get types => const [
        GetServiceGraphRequest,
        _$GetServiceGraphRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetServiceGraphRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceGraphRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'EndTime':
          result.endTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
          break;
        case 'GroupARN':
          if (value != null) {
            result.groupArn = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'GroupName':
          if (value != null) {
            result.groupName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'NextToken':
          if (value != null) {
            result.nextToken = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'StartTime':
          result.startTime = (serializers.deserialize(
            value!,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
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
    final payload = (object as GetServiceGraphRequest);
    final result = <Object?>[
      'EndTime',
      serializers.serialize(
        payload.endTime,
        specifiedType: const FullType(DateTime),
      ),
      'StartTime',
      serializers.serialize(
        payload.startTime,
        specifiedType: const FullType(DateTime),
      ),
    ];
    if (payload.groupArn != null) {
      result
        ..add('GroupARN')
        ..add(serializers.serialize(
          payload.groupArn!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.groupName != null) {
      result
        ..add('GroupName')
        ..add(serializers.serialize(
          payload.groupName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.nextToken != null) {
      result
        ..add('NextToken')
        ..add(serializers.serialize(
          payload.nextToken!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
