// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.edge; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/alias.dart' as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/edge_statistics.dart'
    as _i4;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/histogram_entry.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i5;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i6;

part 'edge.g.dart';

/// Information about a connection between two services. An edge can be a synchronous connection, such as typical call between client and service, or an asynchronous link, such as a Lambda function which retrieves an event from an SNS queue.
abstract class Edge
    with _i1.AWSEquatable<Edge>
    implements Built<Edge, EdgeBuilder> {
  /// Information about a connection between two services. An edge can be a synchronous connection, such as typical call between client and service, or an asynchronous link, such as a Lambda function which retrieves an event from an SNS queue.
  factory Edge({
    List<_i2.Alias>? aliases,
    String? edgeType,
    DateTime? endTime,
    List<_i3.HistogramEntry>? receivedEventAgeHistogram,
    int? referenceId,
    List<_i3.HistogramEntry>? responseTimeHistogram,
    DateTime? startTime,
    _i4.EdgeStatistics? summaryStatistics,
  }) {
    return _$Edge._(
      aliases: aliases == null ? null : _i5.BuiltList(aliases),
      edgeType: edgeType,
      endTime: endTime,
      receivedEventAgeHistogram: receivedEventAgeHistogram == null
          ? null
          : _i5.BuiltList(receivedEventAgeHistogram),
      referenceId: referenceId,
      responseTimeHistogram: responseTimeHistogram == null
          ? null
          : _i5.BuiltList(responseTimeHistogram),
      startTime: startTime,
      summaryStatistics: summaryStatistics,
    );
  }

  /// Information about a connection between two services. An edge can be a synchronous connection, such as typical call between client and service, or an asynchronous link, such as a Lambda function which retrieves an event from an SNS queue.
  factory Edge.build([void Function(EdgeBuilder) updates]) = _$Edge;

  const Edge._();

  static const List<_i6.SmithySerializer> serializers = [
    EdgeRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(EdgeBuilder b) {}

  /// Aliases for the edge.
  _i5.BuiltList<_i2.Alias>? get aliases;

  /// Describes an asynchronous connection, with a value of `link`.
  String? get edgeType;

  /// The end time of the last segment on the edge.
  DateTime? get endTime;

  /// A histogram that maps the spread of event age when received by consumers. Age is calculated each time an event is received. Only populated when _EdgeType_ is `link`.
  _i5.BuiltList<_i3.HistogramEntry>? get receivedEventAgeHistogram;

  /// Identifier of the edge. Unique within a service map.
  int? get referenceId;

  /// A histogram that maps the spread of client response times on an edge. Only populated for synchronous edges.
  _i5.BuiltList<_i3.HistogramEntry>? get responseTimeHistogram;

  /// The start time of the first segment on the edge.
  DateTime? get startTime;

  /// Response statistics for segments on the edge.
  _i4.EdgeStatistics? get summaryStatistics;
  @override
  List<Object?> get props => [
        aliases,
        edgeType,
        endTime,
        receivedEventAgeHistogram,
        referenceId,
        responseTimeHistogram,
        startTime,
        summaryStatistics,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Edge');
    helper.add(
      'aliases',
      aliases,
    );
    helper.add(
      'edgeType',
      edgeType,
    );
    helper.add(
      'endTime',
      endTime,
    );
    helper.add(
      'receivedEventAgeHistogram',
      receivedEventAgeHistogram,
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
      'startTime',
      startTime,
    );
    helper.add(
      'summaryStatistics',
      summaryStatistics,
    );
    return helper.toString();
  }
}

class EdgeRestJson1Serializer extends _i6.StructuredSmithySerializer<Edge> {
  const EdgeRestJson1Serializer() : super('Edge');

  @override
  Iterable<Type> get types => const [
        Edge,
        _$Edge,
      ];
  @override
  Iterable<_i6.ShapeId> get supportedProtocols => const [
        _i6.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  Edge deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgeBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Aliases':
          if (value != null) {
            result.aliases.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [FullType(_i2.Alias)],
              ),
            ) as _i5.BuiltList<_i2.Alias>));
          }
          break;
        case 'EdgeType':
          if (value != null) {
            result.edgeType = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
        case 'ReceivedEventAgeHistogram':
          if (value != null) {
            result.receivedEventAgeHistogram.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [FullType(_i3.HistogramEntry)],
              ),
            ) as _i5.BuiltList<_i3.HistogramEntry>));
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
                [FullType(_i3.HistogramEntry)],
              ),
            ) as _i5.BuiltList<_i3.HistogramEntry>));
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
        case 'SummaryStatistics':
          if (value != null) {
            result.summaryStatistics.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(_i4.EdgeStatistics),
            ) as _i4.EdgeStatistics));
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
    final payload = (object as Edge);
    final result = <Object?>[];
    if (payload.aliases != null) {
      result
        ..add('Aliases')
        ..add(serializers.serialize(
          payload.aliases!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [FullType(_i2.Alias)],
          ),
        ));
    }
    if (payload.edgeType != null) {
      result
        ..add('EdgeType')
        ..add(serializers.serialize(
          payload.edgeType!,
          specifiedType: const FullType(String),
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
    if (payload.receivedEventAgeHistogram != null) {
      result
        ..add('ReceivedEventAgeHistogram')
        ..add(serializers.serialize(
          payload.receivedEventAgeHistogram!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [FullType(_i3.HistogramEntry)],
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
            [FullType(_i3.HistogramEntry)],
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
    if (payload.summaryStatistics != null) {
      result
        ..add('SummaryStatistics')
        ..add(serializers.serialize(
          payload.summaryStatistics!,
          specifiedType: const FullType(_i4.EdgeStatistics),
        ));
    }
    return result;
  }
}
