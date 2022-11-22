// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.insight_impact_graph_service; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/insight_impact_graph_edge.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'insight_impact_graph_service.g.dart';

/// Information about an application that processed requests, users that made requests, or downstream services, resources, and applications that an application used.
abstract class InsightImpactGraphService
    with _i1.AWSEquatable<InsightImpactGraphService>
    implements
        Built<InsightImpactGraphService, InsightImpactGraphServiceBuilder> {
  /// Information about an application that processed requests, users that made requests, or downstream services, resources, and applications that an application used.
  factory InsightImpactGraphService({
    String? accountId,
    List<_i2.InsightImpactGraphEdge>? edges,
    String? name,
    List<String>? names,
    int? referenceId,
    String? type,
  }) {
    return _$InsightImpactGraphService._(
      accountId: accountId,
      edges: edges == null ? null : _i3.BuiltList(edges),
      name: name,
      names: names == null ? null : _i3.BuiltList(names),
      referenceId: referenceId,
      type: type,
    );
  }

  /// Information about an application that processed requests, users that made requests, or downstream services, resources, and applications that an application used.
  factory InsightImpactGraphService.build(
          [void Function(InsightImpactGraphServiceBuilder) updates]) =
      _$InsightImpactGraphService;

  const InsightImpactGraphService._();

  static const List<_i4.SmithySerializer> serializers = [
    InsightImpactGraphServiceRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(InsightImpactGraphServiceBuilder b) {}

  /// Identifier of the Amazon Web Services account in which the service runs.
  String? get accountId;

  /// Connections to downstream services.
  _i3.BuiltList<_i2.InsightImpactGraphEdge>? get edges;

  /// The canonical name of the service.
  String? get name;

  /// A list of names for the service, including the canonical name.
  _i3.BuiltList<String>? get names;

  /// Identifier for the service. Unique within the service map.
  int? get referenceId;

  /// Identifier for the service. Unique within the service map.
  ///
  /// *   Amazon Web Services Resource - The type of an Amazon Web Services resource. For example, AWS::EC2::Instance for an application running on Amazon EC2 or AWS::DynamoDB::Table for an Amazon DynamoDB table that the application used.
  ///
  /// *   Amazon Web Services Service - The type of an Amazon Web Services service. For example, AWS::DynamoDB for downstream calls to Amazon DynamoDB that didn't target a specific table.
  ///
  /// *   Amazon Web Services Service - The type of an Amazon Web Services service. For example, AWS::DynamoDB for downstream calls to Amazon DynamoDB that didn't target a specific table.
  ///
  /// *   remote - A downstream service of indeterminate type.
  String? get type;
  @override
  List<Object?> get props => [
        accountId,
        edges,
        name,
        names,
        referenceId,
        type,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('InsightImpactGraphService');
    helper.add(
      'accountId',
      accountId,
    );
    helper.add(
      'edges',
      edges,
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
      'type',
      type,
    );
    return helper.toString();
  }
}

class InsightImpactGraphServiceRestJson1Serializer
    extends _i4.StructuredSmithySerializer<InsightImpactGraphService> {
  const InsightImpactGraphServiceRestJson1Serializer()
      : super('InsightImpactGraphService');

  @override
  Iterable<Type> get types => const [
        InsightImpactGraphService,
        _$InsightImpactGraphService,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  InsightImpactGraphService deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightImpactGraphServiceBuilder();
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
        case 'Edges':
          if (value != null) {
            result.edges.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.InsightImpactGraphEdge)],
              ),
            ) as _i3.BuiltList<_i2.InsightImpactGraphEdge>));
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
                _i3.BuiltList,
                [FullType(String)],
              ),
            ) as _i3.BuiltList<String>));
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
    final payload = (object as InsightImpactGraphService);
    final result = <Object?>[];
    if (payload.accountId != null) {
      result
        ..add('AccountId')
        ..add(serializers.serialize(
          payload.accountId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.edges != null) {
      result
        ..add('Edges')
        ..add(serializers.serialize(
          payload.edges!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.InsightImpactGraphEdge)],
          ),
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
            _i3.BuiltList,
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
