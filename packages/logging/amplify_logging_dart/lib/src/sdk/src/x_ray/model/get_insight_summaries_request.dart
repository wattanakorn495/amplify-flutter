// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_insight_summaries_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_state.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_insight_summaries_request.g.dart';

abstract class GetInsightSummariesRequest
    with
        _i1.HttpInput<GetInsightSummariesRequest>,
        _i2.AWSEquatable<GetInsightSummariesRequest>
    implements
        Built<GetInsightSummariesRequest, GetInsightSummariesRequestBuilder> {
  factory GetInsightSummariesRequest({
    required DateTime endTime,
    String? groupArn,
    String? groupName,
    int? maxResults,
    String? nextToken,
    required DateTime startTime,
    List<_i3.InsightState>? states,
  }) {
    return _$GetInsightSummariesRequest._(
      endTime: endTime,
      groupArn: groupArn,
      groupName: groupName,
      maxResults: maxResults,
      nextToken: nextToken,
      startTime: startTime,
      states: states == null ? null : _i4.BuiltList(states),
    );
  }

  factory GetInsightSummariesRequest.build(
          [void Function(GetInsightSummariesRequestBuilder) updates]) =
      _$GetInsightSummariesRequest;

  const GetInsightSummariesRequest._();

  factory GetInsightSummariesRequest.fromRequest(
    GetInsightSummariesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetInsightSummariesRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetInsightSummariesRequestBuilder b) {}

  /// The end of the time frame in which the insights ended. The end time can't be more than 30 days old.
  DateTime get endTime;

  /// The Amazon Resource Name (ARN) of the group. Required if the GroupName isn't provided.
  String? get groupArn;

  /// The name of the group. Required if the GroupARN isn't provided.
  String? get groupName;

  /// The maximum number of results to display.
  int? get maxResults;

  /// Pagination token.
  String? get nextToken;

  /// The beginning of the time frame in which the insights started. The start time can't be more than 30 days old.
  DateTime get startTime;

  /// The list of insight states.
  _i4.BuiltList<_i3.InsightState>? get states;
  @override
  GetInsightSummariesRequest getPayload() => this;
  @override
  List<Object?> get props => [
        endTime,
        groupArn,
        groupName,
        maxResults,
        nextToken,
        startTime,
        states,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetInsightSummariesRequest');
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
      'maxResults',
      maxResults,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    helper.add(
      'startTime',
      startTime,
    );
    helper.add(
      'states',
      states,
    );
    return helper.toString();
  }
}

class GetInsightSummariesRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetInsightSummariesRequest> {
  const GetInsightSummariesRequestRestJson1Serializer()
      : super('GetInsightSummariesRequest');

  @override
  Iterable<Type> get types => const [
        GetInsightSummariesRequest,
        _$GetInsightSummariesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetInsightSummariesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsightSummariesRequestBuilder();
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
        case 'MaxResults':
          if (value != null) {
            result.maxResults = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
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
        case 'States':
          if (value != null) {
            result.states.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i4.BuiltList,
                [FullType(_i3.InsightState)],
              ),
            ) as _i4.BuiltList<_i3.InsightState>));
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
    final payload = (object as GetInsightSummariesRequest);
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
    if (payload.maxResults != null) {
      result
        ..add('MaxResults')
        ..add(serializers.serialize(
          payload.maxResults!,
          specifiedType: const FullType(int),
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
    if (payload.states != null) {
      result
        ..add('States')
        ..add(serializers.serialize(
          payload.states!,
          specifiedType: const FullType(
            _i4.BuiltList,
            [FullType(_i3.InsightState)],
          ),
        ));
    }
    return result;
  }
}
