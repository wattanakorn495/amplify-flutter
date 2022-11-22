// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.insight_impact_graph_edge; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'insight_impact_graph_edge.g.dart';

/// The connection between two service in an insight impact graph.
abstract class InsightImpactGraphEdge
    with _i1.AWSEquatable<InsightImpactGraphEdge>
    implements Built<InsightImpactGraphEdge, InsightImpactGraphEdgeBuilder> {
  /// The connection between two service in an insight impact graph.
  factory InsightImpactGraphEdge({int? referenceId}) {
    return _$InsightImpactGraphEdge._(referenceId: referenceId);
  }

  /// The connection between two service in an insight impact graph.
  factory InsightImpactGraphEdge.build(
          [void Function(InsightImpactGraphEdgeBuilder) updates]) =
      _$InsightImpactGraphEdge;

  const InsightImpactGraphEdge._();

  static const List<_i2.SmithySerializer> serializers = [
    InsightImpactGraphEdgeRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(InsightImpactGraphEdgeBuilder b) {}

  /// Identifier of the edge. Unique within a service map.
  int? get referenceId;
  @override
  List<Object?> get props => [referenceId];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('InsightImpactGraphEdge');
    helper.add(
      'referenceId',
      referenceId,
    );
    return helper.toString();
  }
}

class InsightImpactGraphEdgeRestJson1Serializer
    extends _i2.StructuredSmithySerializer<InsightImpactGraphEdge> {
  const InsightImpactGraphEdgeRestJson1Serializer()
      : super('InsightImpactGraphEdge');

  @override
  Iterable<Type> get types => const [
        InsightImpactGraphEdge,
        _$InsightImpactGraphEdge,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  InsightImpactGraphEdge deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightImpactGraphEdgeBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'ReferenceId':
          if (value != null) {
            result.referenceId = (serializers.deserialize(
              value,
              specifiedType: const FullType(int),
            ) as int);
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
    final payload = (object as InsightImpactGraphEdge);
    final result = <Object?>[];
    if (payload.referenceId != null) {
      result
        ..add('ReferenceId')
        ..add(serializers.serialize(
          payload.referenceId!,
          specifiedType: const FullType(int),
        ));
    }
    return result;
  }
}
