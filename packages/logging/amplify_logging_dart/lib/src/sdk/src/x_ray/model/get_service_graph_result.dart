// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_service_graph_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_service_graph_result.g.dart';

abstract class GetServiceGraphResult
    with _i1.AWSEquatable<GetServiceGraphResult>
    implements Built<GetServiceGraphResult, GetServiceGraphResultBuilder> {
  factory GetServiceGraphResult({
    bool? containsOldGroupVersions,
    DateTime? endTime,
    String? nextToken,
    List<_i2.Service>? services,
    DateTime? startTime,
  }) {
    containsOldGroupVersions ??= false;
    return _$GetServiceGraphResult._(
      containsOldGroupVersions: containsOldGroupVersions,
      endTime: endTime,
      nextToken: nextToken,
      services: services == null ? null : _i3.BuiltList(services),
      startTime: startTime,
    );
  }

  factory GetServiceGraphResult.build(
          [void Function(GetServiceGraphResultBuilder) updates]) =
      _$GetServiceGraphResult;

  const GetServiceGraphResult._();

  /// Constructs a [GetServiceGraphResult] from a [payload] and [response].
  factory GetServiceGraphResult.fromResponse(
    GetServiceGraphResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetServiceGraphResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetServiceGraphResultBuilder b) {
    b.containsOldGroupVersions = false;
  }

  /// A flag indicating whether the group's filter expression has been consistent, or if the returned service graph may show traces from an older version of the group's filter expression.
  bool get containsOldGroupVersions;

  /// The end of the time frame for which the graph was generated.
  DateTime? get endTime;

  /// Pagination token.
  String? get nextToken;

  /// The services that have processed a traced request during the specified time frame.
  _i3.BuiltList<_i2.Service>? get services;

  /// The start of the time frame for which the graph was generated.
  DateTime? get startTime;
  @override
  List<Object?> get props => [
        containsOldGroupVersions,
        endTime,
        nextToken,
        services,
        startTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetServiceGraphResult');
    helper.add(
      'containsOldGroupVersions',
      containsOldGroupVersions,
    );
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'services',
      services,
    );
    helper.add(
      'startTime',
      startTime,
    );
    return helper.toString();
  }
}

class GetServiceGraphResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<GetServiceGraphResult> {
  const GetServiceGraphResultRestJson1Serializer()
      : super('GetServiceGraphResult');

  @override
  Iterable<Type> get types => const [
        GetServiceGraphResult,
        _$GetServiceGraphResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetServiceGraphResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceGraphResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ContainsOldGroupVersions':
          result.containsOldGroupVersions = (serializers.deserialize(
            value!,
            specifiedType: const FullType(bool),
          ) as bool);
          break;
        case 'EndTime':
          if (value != null) {
            result.endTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
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
        case 'StartTime':
          if (value != null) {
            result.startTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
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
    final payload = (object as GetServiceGraphResult);
    final result = <Object?>[
      'ContainsOldGroupVersions',
      serializers.serialize(
        payload.containsOldGroupVersions,
        specifiedType: const FullType(bool),
      ),
    ];
    if (payload.endTime != null) {
      result
        ..add('EndTime')
        ..add(serializers.serialize(
          payload.endTime!,
          specifiedType: const FullType(DateTime),
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
    if (payload.startTime != null) {
      result
        ..add('StartTime')
        ..add(serializers.serialize(
          payload.startTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    return result;
  }
}
