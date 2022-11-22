// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_groups_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/group_summary.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'get_groups_result.g.dart';

abstract class GetGroupsResult
    with _i1.AWSEquatable<GetGroupsResult>
    implements Built<GetGroupsResult, GetGroupsResultBuilder> {
  factory GetGroupsResult({
    List<_i2.GroupSummary>? groups,
    String? nextToken,
  }) {
    return _$GetGroupsResult._(
      groups: groups == null ? null : _i3.BuiltList(groups),
      nextToken: nextToken,
    );
  }

  factory GetGroupsResult.build(
      [void Function(GetGroupsResultBuilder) updates]) = _$GetGroupsResult;

  const GetGroupsResult._();

  /// Constructs a [GetGroupsResult] from a [payload] and [response].
  factory GetGroupsResult.fromResponse(
    GetGroupsResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i4.SmithySerializer> serializers = [
    GetGroupsResultRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetGroupsResultBuilder b) {}

  /// The collection of all active groups.
  _i3.BuiltList<_i2.GroupSummary>? get groups;

  /// Pagination token.
  String? get nextToken;
  @override
  List<Object?> get props => [
        groups,
        nextToken,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetGroupsResult');
    helper.add(
      'groups',
      groups,
    );
    helper.add(
      'nextToken',
      nextToken,
    );
    return helper.toString();
  }
}

class GetGroupsResultRestJson1Serializer
    extends _i4.StructuredSmithySerializer<GetGroupsResult> {
  const GetGroupsResultRestJson1Serializer() : super('GetGroupsResult');

  @override
  Iterable<Type> get types => const [
        GetGroupsResult,
        _$GetGroupsResult,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetGroupsResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGroupsResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Groups':
          if (value != null) {
            result.groups.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.GroupSummary)],
              ),
            ) as _i3.BuiltList<_i2.GroupSummary>));
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
    final payload = (object as GetGroupsResult);
    final result = <Object?>[];
    if (payload.groups != null) {
      result
        ..add('Groups')
        ..add(serializers.serialize(
          payload.groups!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.GroupSummary)],
          ),
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
