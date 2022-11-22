// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.trace_summary; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/availability_zone_detail.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/error_root_cause.dart'
    as _i5;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/fault_root_cause.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/http.dart' as _i7;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/instance_id_detail.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/resource_arn_detail.dart'
    as _i9;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/response_time_root_cause.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_id.dart'
    as _i4;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/trace_user.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/value_with_service_ids.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i12;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i13;

part 'trace_summary.g.dart';

/// Metadata generated from the segment documents in a trace.
abstract class TraceSummary
    with _i1.AWSEquatable<TraceSummary>
    implements Built<TraceSummary, TraceSummaryBuilder> {
  /// Metadata generated from the segment documents in a trace.
  factory TraceSummary({
    Map<String, List<_i2.ValueWithServiceIds>>? annotations,
    List<_i3.AvailabilityZoneDetail>? availabilityZones,
    double? duration,
    _i4.ServiceId? entryPoint,
    List<_i5.ErrorRootCause>? errorRootCauses,
    List<_i6.FaultRootCause>? faultRootCauses,
    bool? hasError,
    bool? hasFault,
    bool? hasThrottle,
    _i7.Http? http,
    String? id,
    List<_i8.InstanceIdDetail>? instanceIds,
    bool? isPartial,
    DateTime? matchedEventTime,
    List<_i9.ResourceArnDetail>? resourceArNs,
    double? responseTime,
    List<_i10.ResponseTimeRootCause>? responseTimeRootCauses,
    int? revision,
    List<_i4.ServiceId>? serviceIds,
    List<_i11.TraceUser>? users,
  }) {
    revision ??= 0;
    return _$TraceSummary._(
      annotations:
          annotations == null ? null : _i12.BuiltListMultimap(annotations),
      availabilityZones:
          availabilityZones == null ? null : _i12.BuiltList(availabilityZones),
      duration: duration,
      entryPoint: entryPoint,
      errorRootCauses:
          errorRootCauses == null ? null : _i12.BuiltList(errorRootCauses),
      faultRootCauses:
          faultRootCauses == null ? null : _i12.BuiltList(faultRootCauses),
      hasError: hasError,
      hasFault: hasFault,
      hasThrottle: hasThrottle,
      http: http,
      id: id,
      instanceIds: instanceIds == null ? null : _i12.BuiltList(instanceIds),
      isPartial: isPartial,
      matchedEventTime: matchedEventTime,
      resourceArNs: resourceArNs == null ? null : _i12.BuiltList(resourceArNs),
      responseTime: responseTime,
      responseTimeRootCauses: responseTimeRootCauses == null
          ? null
          : _i12.BuiltList(responseTimeRootCauses),
      revision: revision,
      serviceIds: serviceIds == null ? null : _i12.BuiltList(serviceIds),
      users: users == null ? null : _i12.BuiltList(users),
    );
  }

  /// Metadata generated from the segment documents in a trace.
  factory TraceSummary.build([void Function(TraceSummaryBuilder) updates]) =
      _$TraceSummary;

  const TraceSummary._();

  static const List<_i13.SmithySerializer> serializers = [
    TraceSummaryRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TraceSummaryBuilder b) {
    b.revision = 0;
  }

  /// Annotations from the trace's segment documents.
  _i12.BuiltListMultimap<String, _i2.ValueWithServiceIds>? get annotations;

  /// A list of Availability Zones for any zone corresponding to the trace segments.
  _i12.BuiltList<_i3.AvailabilityZoneDetail>? get availabilityZones;

  /// The length of time in seconds between the start time of the root segment and the end time of the last segment that completed.
  double? get duration;

  /// The root of a trace.
  _i4.ServiceId? get entryPoint;

  /// A collection of ErrorRootCause structures corresponding to the trace segments.
  _i12.BuiltList<_i5.ErrorRootCause>? get errorRootCauses;

  /// A collection of FaultRootCause structures corresponding to the trace segments.
  _i12.BuiltList<_i6.FaultRootCause>? get faultRootCauses;

  /// The root segment document has a 400 series error.
  bool? get hasError;

  /// The root segment document has a 500 series error.
  bool? get hasFault;

  /// One or more of the segment documents has a 429 throttling error.
  bool? get hasThrottle;

  /// Information about the HTTP request served by the trace.
  _i7.Http? get http;

  /// The unique identifier for the request that generated the trace's segments and subsegments.
  String? get id;

  /// A list of EC2 instance IDs for any instance corresponding to the trace segments.
  _i12.BuiltList<_i8.InstanceIdDetail>? get instanceIds;

  /// One or more of the segment documents is in progress.
  bool? get isPartial;

  /// The matched time stamp of a defined event.
  DateTime? get matchedEventTime;

  /// A list of resource ARNs for any resource corresponding to the trace segments.
  _i12.BuiltList<_i9.ResourceArnDetail>? get resourceArNs;

  /// The length of time in seconds between the start and end times of the root segment. If the service performs work asynchronously, the response time measures the time before the response is sent to the user, while the duration measures the amount of time before the last traced activity completes.
  double? get responseTime;

  /// A collection of ResponseTimeRootCause structures corresponding to the trace segments.
  _i12.BuiltList<_i10.ResponseTimeRootCause>? get responseTimeRootCauses;

  /// The revision number of a trace.
  int get revision;

  /// Service IDs from the trace's segment documents.
  _i12.BuiltList<_i4.ServiceId>? get serviceIds;

  /// Users from the trace's segment documents.
  _i12.BuiltList<_i11.TraceUser>? get users;
  @override
  List<Object?> get props => [
        annotations,
        availabilityZones,
        duration,
        entryPoint,
        errorRootCauses,
        faultRootCauses,
        hasError,
        hasFault,
        hasThrottle,
        http,
        id,
        instanceIds,
        isPartial,
        matchedEventTime,
        resourceArNs,
        responseTime,
        responseTimeRootCauses,
        revision,
        serviceIds,
        users,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('TraceSummary');
    helper.add(
      'annotations',
      annotations,
    );
    helper.add(
      'availabilityZones',
      availabilityZones,
    );
    helper.add(
      'duration',
      duration,
    );
    helper.add(
      'entryPoint',
      entryPoint,
    );
    helper.add(
      'errorRootCauses',
      errorRootCauses,
    );
    helper.add(
      'faultRootCauses',
      faultRootCauses,
    );
    helper.add(
      'hasError',
      hasError,
    );
    helper.add(
      'hasFault',
      hasFault,
    );
    helper.add(
      'hasThrottle',
      hasThrottle,
    );
    helper.add(
      'http',
      http,
    );
    helper.add(
      'id',
      id,
    );
    helper.add(
      'instanceIds',
      instanceIds,
    );
    helper.add(
      'isPartial',
      isPartial,
    );
    helper.add(
      'matchedEventTime',
      matchedEventTime,
    );
    helper.add(
      'resourceArNs',
      resourceArNs,
    );
    helper.add(
      'responseTime',
      responseTime,
    );
    helper.add(
      'responseTimeRootCauses',
      responseTimeRootCauses,
    );
    helper.add(
      'revision',
      revision,
    );
    helper.add(
      'serviceIds',
      serviceIds,
    );
    helper.add(
      'users',
      users,
    );
    return helper.toString();
  }
}

class TraceSummaryRestJson1Serializer
    extends _i13.StructuredSmithySerializer<TraceSummary> {
  const TraceSummaryRestJson1Serializer() : super('TraceSummary');

  @override
  Iterable<Type> get types => const [
        TraceSummary,
        _$TraceSummary,
      ];
  @override
  Iterable<_i13.ShapeId> get supportedProtocols => const [
        _i13.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  TraceSummary deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TraceSummaryBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Annotations':
          if (value != null) {
            result.annotations.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltListMultimap,
                [
                  FullType(String),
                  FullType(_i2.ValueWithServiceIds),
                ],
              ),
            ) as _i12.BuiltListMultimap<String, _i2.ValueWithServiceIds>));
          }
          break;
        case 'AvailabilityZones':
          if (value != null) {
            result.availabilityZones.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltList,
                [FullType(_i3.AvailabilityZoneDetail)],
              ),
            ) as _i12.BuiltList<_i3.AvailabilityZoneDetail>));
          }
          break;
        case 'Duration':
          if (value != null) {
            result.duration = (serializers.deserialize(
              value,
              specifiedType: const FullType(double),
            ) as double);
          }
          break;
        case 'EntryPoint':
          if (value != null) {
            result.entryPoint.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.ServiceId),
            ) as _i4.ServiceId));
          }
          break;
        case 'ErrorRootCauses':
          if (value != null) {
            result.errorRootCauses.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltList,
                [FullType(_i5.ErrorRootCause)],
              ),
            ) as _i12.BuiltList<_i5.ErrorRootCause>));
          }
          break;
        case 'FaultRootCauses':
          if (value != null) {
            result.faultRootCauses.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltList,
                [FullType(_i6.FaultRootCause)],
              ),
            ) as _i12.BuiltList<_i6.FaultRootCause>));
          }
          break;
        case 'HasError':
          if (value != null) {
            result.hasError = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'HasFault':
          if (value != null) {
            result.hasFault = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'HasThrottle':
          if (value != null) {
            result.hasThrottle = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'Http':
          if (value != null) {
            result.http.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i7.Http),
            ) as _i7.Http));
          }
          break;
        case 'Id':
          if (value != null) {
            result.id = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'InstanceIds':
          if (value != null) {
            result.instanceIds.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltList,
                [FullType(_i8.InstanceIdDetail)],
              ),
            ) as _i12.BuiltList<_i8.InstanceIdDetail>));
          }
          break;
        case 'IsPartial':
          if (value != null) {
            result.isPartial = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'MatchedEventTime':
          if (value != null) {
            result.matchedEventTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'ResourceARNs':
          if (value != null) {
            result.resourceArNs.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltList,
                [FullType(_i9.ResourceArnDetail)],
              ),
            ) as _i12.BuiltList<_i9.ResourceArnDetail>));
          }
          break;
        case 'ResponseTime':
          if (value != null) {
            result.responseTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(double),
            ) as double);
          }
          break;
        case 'ResponseTimeRootCauses':
          if (value != null) {
            result.responseTimeRootCauses.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltList,
                [FullType(_i10.ResponseTimeRootCause)],
              ),
            ) as _i12.BuiltList<_i10.ResponseTimeRootCause>));
          }
          break;
        case 'Revision':
          result.revision = (serializers.deserialize(
            value!,
            specifiedType: const FullType(int),
          ) as int);
          break;
        case 'ServiceIds':
          if (value != null) {
            result.serviceIds.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltList,
                [FullType(_i4.ServiceId)],
              ),
            ) as _i12.BuiltList<_i4.ServiceId>));
          }
          break;
        case 'Users':
          if (value != null) {
            result.users.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i12.BuiltList,
                [FullType(_i11.TraceUser)],
              ),
            ) as _i12.BuiltList<_i11.TraceUser>));
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
    final payload = (object as TraceSummary);
    final result = <Object?>[
      'Revision',
      serializers.serialize(
        payload.revision,
        specifiedType: const FullType(int),
      ),
    ];
    if (payload.annotations != null) {
      result
        ..add('Annotations')
        ..add(serializers.serialize(
          payload.annotations!,
          specifiedType: const FullType(
            _i12.BuiltListMultimap,
            [
              FullType(String),
              FullType(_i2.ValueWithServiceIds),
            ],
          ),
        ));
    }
    if (payload.availabilityZones != null) {
      result
        ..add('AvailabilityZones')
        ..add(serializers.serialize(
          payload.availabilityZones!,
          specifiedType: const FullType(
            _i12.BuiltList,
            [FullType(_i3.AvailabilityZoneDetail)],
          ),
        ));
    }
    if (payload.duration != null) {
      result
        ..add('Duration')
        ..add(serializers.serialize(
          payload.duration!,
          specifiedType: const FullType(double),
        ));
    }
    if (payload.entryPoint != null) {
      result
        ..add('EntryPoint')
        ..add(serializers.serialize(
          payload.entryPoint!,
          specifiedType: const FullType(_i4.ServiceId),
        ));
    }
    if (payload.errorRootCauses != null) {
      result
        ..add('ErrorRootCauses')
        ..add(serializers.serialize(
          payload.errorRootCauses!,
          specifiedType: const FullType(
            _i12.BuiltList,
            [FullType(_i5.ErrorRootCause)],
          ),
        ));
    }
    if (payload.faultRootCauses != null) {
      result
        ..add('FaultRootCauses')
        ..add(serializers.serialize(
          payload.faultRootCauses!,
          specifiedType: const FullType(
            _i12.BuiltList,
            [FullType(_i6.FaultRootCause)],
          ),
        ));
    }
    if (payload.hasError != null) {
      result
        ..add('HasError')
        ..add(serializers.serialize(
          payload.hasError!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.hasFault != null) {
      result
        ..add('HasFault')
        ..add(serializers.serialize(
          payload.hasFault!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.hasThrottle != null) {
      result
        ..add('HasThrottle')
        ..add(serializers.serialize(
          payload.hasThrottle!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.http != null) {
      result
        ..add('Http')
        ..add(serializers.serialize(
          payload.http!,
          specifiedType: const FullType(_i7.Http),
        ));
    }
    if (payload.id != null) {
      result
        ..add('Id')
        ..add(serializers.serialize(
          payload.id!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.instanceIds != null) {
      result
        ..add('InstanceIds')
        ..add(serializers.serialize(
          payload.instanceIds!,
          specifiedType: const FullType(
            _i12.BuiltList,
            [FullType(_i8.InstanceIdDetail)],
          ),
        ));
    }
    if (payload.isPartial != null) {
      result
        ..add('IsPartial')
        ..add(serializers.serialize(
          payload.isPartial!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.matchedEventTime != null) {
      result
        ..add('MatchedEventTime')
        ..add(serializers.serialize(
          payload.matchedEventTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.resourceArNs != null) {
      result
        ..add('ResourceARNs')
        ..add(serializers.serialize(
          payload.resourceArNs!,
          specifiedType: const FullType(
            _i12.BuiltList,
            [FullType(_i9.ResourceArnDetail)],
          ),
        ));
    }
    if (payload.responseTime != null) {
      result
        ..add('ResponseTime')
        ..add(serializers.serialize(
          payload.responseTime!,
          specifiedType: const FullType(double),
        ));
    }
    if (payload.responseTimeRootCauses != null) {
      result
        ..add('ResponseTimeRootCauses')
        ..add(serializers.serialize(
          payload.responseTimeRootCauses!,
          specifiedType: const FullType(
            _i12.BuiltList,
            [FullType(_i10.ResponseTimeRootCause)],
          ),
        ));
    }
    if (payload.serviceIds != null) {
      result
        ..add('ServiceIds')
        ..add(serializers.serialize(
          payload.serviceIds!,
          specifiedType: const FullType(
            _i12.BuiltList,
            [FullType(_i4.ServiceId)],
          ),
        ));
    }
    if (payload.users != null) {
      result
        ..add('Users')
        ..add(serializers.serialize(
          payload.users!,
          specifiedType: const FullType(
            _i12.BuiltList,
            [FullType(_i11.TraceUser)],
          ),
        ));
    }
    return result;
  }
}
