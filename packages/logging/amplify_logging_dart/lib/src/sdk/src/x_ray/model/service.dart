// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.service; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/edge.dart' as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/histogram_entry.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/service_statistics.dart'
    as _i4;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i5;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i6;

part 'service.g.dart';

/// Information about an application that processed requests, users that made requests, or downstream services, resources, and applications that an application used.
abstract class Service
    with _i1.AWSEquatable<Service>
    implements Built<Service, ServiceBuilder> {
  /// Information about an application that processed requests, users that made requests, or downstream services, resources, and applications that an application used.
  factory Service({
    String? accountId,
    List<_i2.HistogramEntry>? durationHistogram,
    List<_i3.Edge>? edges,
    DateTime? endTime,
    String? name,
    List<String>? names,
    int? referenceId,
    List<_i2.HistogramEntry>? responseTimeHistogram,
    bool? root,
    DateTime? startTime,
    String? state,
    _i4.ServiceStatistics? summaryStatistics,
    String? type,
  }) {
    return _$Service._(
      accountId: accountId,
      durationHistogram:
          durationHistogram == null ? null : _i5.BuiltList(durationHistogram),
      edges: edges == null ? null : _i5.BuiltList(edges),
      endTime: endTime,
      name: name,
      names: names == null ? null : _i5.BuiltList(names),
      referenceId: referenceId,
      responseTimeHistogram: responseTimeHistogram == null
          ? null
          : _i5.BuiltList(responseTimeHistogram),
      root: root,
      startTime: startTime,
      state: state,
      summaryStatistics: summaryStatistics,
      type: type,
    );
  }

  /// Information about an application that processed requests, users that made requests, or downstream services, resources, and applications that an application used.
  factory Service.build([void Function(ServiceBuilder) updates]) = _$Service;

  const Service._();

  static const List<_i6.SmithySerializer> serializers = [
    ServiceRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(ServiceBuilder b) {}

  /// Identifier of the Amazon Web Services account in which the service runs.
  String? get accountId;

  /// A histogram that maps the spread of service durations.
  _i5.BuiltList<_i2.HistogramEntry>? get durationHistogram;

  /// Connections to downstream services.
  _i5.BuiltList<_i3.Edge>? get edges;

  /// The end time of the last segment that the service generated.
  DateTime? get endTime;

  /// The canonical name of the service.
  String? get name;

  /// A list of names for the service, including the canonical name.
  _i5.BuiltList<String>? get names;

  /// Identifier for the service. Unique within the service map.
  int? get referenceId;

  /// A histogram that maps the spread of service response times.
  _i5.BuiltList<_i2.HistogramEntry>? get responseTimeHistogram;

  /// Indicates that the service was the first service to process a request.
  bool? get root;

  /// The start time of the first segment that the service generated.
  DateTime? get startTime;

  /// The service's state.
  String? get state;

  /// Aggregated statistics for the service.
  _i4.ServiceStatistics? get summaryStatistics;

  /// The type of service.
  ///
  /// *   Amazon Web Services Resource - The type of an Amazon Web Services resource. For example, `AWS::EC2::Instance` for an application running on Amazon EC2 or `AWS::DynamoDB::Table` for an Amazon DynamoDB table that the application used.
  ///
  /// *   Amazon Web Services Service - The type of an Amazon Web Services service. For example, `AWS::DynamoDB` for downstream calls to Amazon DynamoDB that didn't target a specific table.
  ///
  /// *   `client` \- Represents the clients that sent requests to a root service.
  ///
  /// *   `remote` \- A downstream service of indeterminate type.
  String? get type;
  @override
  List<Object?> get props => [
        accountId,
        durationHistogram,
        edges,
        endTime,
        name,
        names,
        referenceId,
        responseTimeHistogram,
        root,
        startTime,
        state,
        summaryStatistics,
        type,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Service');
    helper.add(
      'accountId',
      accountId,
    );
    helper.add(
      'durationHistogram',
      durationHistogram,
    );
    helper.add(
      'edges',
      edges,
    );
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'name',
      name,
    );
    helper.add(
      'names',
      names,
    );
    helper.add(
      'referenceId',
      referenceId,
    );
    helper.add(
      'responseTimeHistogram',
      responseTimeHistogram,
    );
    helper.add(
      'root',
      root,
    );
    helper.add(
      'startTime',
      startTime,
    );
    helper.add(
      'state',
      state,
    );
    helper.add(
      'summaryStatistics',
      summaryStatistics,
    );
    helper.add(
      'type',
      type,
    );
    return helper.toString();
  }
}

class ServiceRestJson1Serializer
    extends _i6.StructuredSmithySerializer<Service> {
  const ServiceRestJson1Serializer() : super('Service');

  @override
  Iterable<Type> get types => const [
        Service,
        _$Service,
      ];
  @override
  Iterable<_i6.ShapeId> get supportedProtocols => const [
        _i6.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  Service deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'AccountId':
          if (value != null) {
            result.accountId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'DurationHistogram':
          if (value != null) {
            result.durationHistogram.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [FullType(_i2.HistogramEntry)],
              ),
            ) as _i5.BuiltList<_i2.HistogramEntry>));
          }
          break;
        case 'Edges':
          if (value != null) {
            result.edges.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [FullType(_i3.Edge)],
              ),
            ) as _i5.BuiltList<_i3.Edge>));
          }
          break;
        case 'EndTime':
          if (value != null) {
            result.endTime = (serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime),
            ) as DateTime);
          }
          break;
        case 'Name':
          if (value != null) {
            result.name = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'Names':
          if (value != null) {
            result.names.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [FullType(String)],
              ),
            ) as _i5.BuiltList<String>));
          }
          break;
        case 'ReferenceId':
          if (value != null) {
            result.referenceId = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
          }
          break;
        case 'ResponseTimeHistogram':
          if (value != null) {
            result.responseTimeHistogram.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [FullType(_i2.HistogramEntry)],
              ),
            ) as _i5.BuiltList<_i2.HistogramEntry>));
          }
          break;
        case 'Root':
          if (value != null) {
            result.root = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
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
        case 'State':
          if (value != null) {
            result.state = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'SummaryStatistics':
          if (value != null) {
            result.summaryStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.ServiceStatistics),
            ) as _i4.ServiceStatistics));
          }
          break;
        case 'Type':
          if (value != null) {
            result.type = (serializers.deserialize(
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
    final payload = (object as Service);
    final result = <Object?>[];
    if (payload.accountId != null) {
      result
        ..add('AccountId')
        ..add(serializers.serialize(
          payload.accountId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.durationHistogram != null) {
      result
        ..add('DurationHistogram')
        ..add(serializers.serialize(
          payload.durationHistogram!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [FullType(_i2.HistogramEntry)],
          ),
        ));
    }
    if (payload.edges != null) {
      result
        ..add('Edges')
        ..add(serializers.serialize(
          payload.edges!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [FullType(_i3.Edge)],
          ),
        ));
    }
    if (payload.endTime != null) {
      result
        ..add('EndTime')
        ..add(serializers.serialize(
          payload.endTime!,
          specifiedType: const FullType(DateTime),
        ));
    }
    if (payload.name != null) {
      result
        ..add('Name')
        ..add(serializers.serialize(
          payload.name!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.names != null) {
      result
        ..add('Names')
        ..add(serializers.serialize(
          payload.names!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [FullType(String)],
          ),
        ));
    }
    if (payload.referenceId != null) {
      result
        ..add('ReferenceId')
        ..add(serializers.serialize(
          payload.referenceId!,
          specifiedType: const FullType(int),
        ));
    }
    if (payload.responseTimeHistogram != null) {
      result
        ..add('ResponseTimeHistogram')
        ..add(serializers.serialize(
          payload.responseTimeHistogram!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [FullType(_i2.HistogramEntry)],
          ),
        ));
    }
    if (payload.root != null) {
      result
        ..add('Root')
        ..add(serializers.serialize(
          payload.root!,
          specifiedType: const FullType(bool),
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
    if (payload.state != null) {
      result
        ..add('State')
        ..add(serializers.serialize(
          payload.state!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.summaryStatistics != null) {
      result
        ..add('SummaryStatistics')
        ..add(serializers.serialize(
          payload.summaryStatistics!,
          specifiedType: const FullType(_i4.ServiceStatistics),
        ));
    }
    if (payload.type != null) {
      result
        ..add('Type')
        ..add(serializers.serialize(
          payload.type!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
