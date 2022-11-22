// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.trace_user; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_id.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'trace_user.g.dart';

/// Information about a user recorded in segment documents.
abstract class TraceUser
    with _i1.AWSEquatable<TraceUser>
    implements Built<TraceUser, TraceUserBuilder> {
  /// Information about a user recorded in segment documents.
  factory TraceUser({
    List<_i2.ServiceId>? serviceIds,
    String? userName,
  }) {
    return _$TraceUser._(
      serviceIds: serviceIds == null ? null : _i3.BuiltList(serviceIds),
      userName: userName,
    );
  }

  /// Information about a user recorded in segment documents.
  factory TraceUser.build([void Function(TraceUserBuilder) updates]) =
      _$TraceUser;

  const TraceUser._();

  static const List<_i4.SmithySerializer> serializers = [
    TraceUserRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TraceUserBuilder b) {}

  /// Services that the user's request hit.
  _i3.BuiltList<_i2.ServiceId>? get serviceIds;

  /// The user's name.
  String? get userName;
  @override
  List<Object?> get props => [
        serviceIds,
        userName,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TraceUser');
    helper.add(
      'serviceIds',
      serviceIds,
    );
    helper.add(
      'userName',
      userName,
    );
    return helper.toString();
  }
}

class TraceUserRestJson1Serializer
    extends _i4.StructuredSmithySerializer<TraceUser> {
  const TraceUserRestJson1Serializer() : super('TraceUser');

  @override
  Iterable<Type> get types => const [
        TraceUser,
        _$TraceUser,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  TraceUser deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TraceUserBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ServiceIds':
          if (value != null) {
            result.serviceIds.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.ServiceId)],
              ),
            ) as _i3.BuiltList<_i2.ServiceId>));
          }
          break;
        case 'UserName':
          if (value != null) {
            result.userName = (serializers.deserialize(
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
    final payload = (object as TraceUser);
    final result = <Object?>[];
    if (payload.serviceIds != null) {
      result
        ..add('ServiceIds')
        ..add(serializers.serialize(
          payload.serviceIds!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.ServiceId)],
          ),
        ));
    }
    if (payload.userName != null) {
      result
        ..add('UserName')
        ..add(serializers.serialize(
          payload.userName!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
