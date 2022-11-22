// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.segment; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'segment.g.dart';

/// A segment from a trace that has been ingested by the X-Ray service. The segment can be compiled from documents uploaded with [PutTraceSegments](https://docs.aws.amazon.com/xray/latest/api/API_PutTraceSegments.html), or an `inferred` segment for a downstream service, generated from a subsegment sent by the service that called it.
///
/// For the full segment document schema, see [Amazon Web Services X-Ray Segment Documents](https://docs.aws.amazon.com/xray/latest/devguide/xray-api-segmentdocuments.html) in the _Amazon Web Services X-Ray Developer Guide_.
abstract class Segment
    with _i1.AWSEquatable<Segment>
    implements Built<Segment, SegmentBuilder> {
  /// A segment from a trace that has been ingested by the X-Ray service. The segment can be compiled from documents uploaded with [PutTraceSegments](https://docs.aws.amazon.com/xray/latest/api/API_PutTraceSegments.html), or an `inferred` segment for a downstream service, generated from a subsegment sent by the service that called it.
  ///
  /// For the full segment document schema, see [Amazon Web Services X-Ray Segment Documents](https://docs.aws.amazon.com/xray/latest/devguide/xray-api-segmentdocuments.html) in the _Amazon Web Services X-Ray Developer Guide_.
  factory Segment({
    String? document,
    String? id,
  }) {
    return _$Segment._(
      document: document,
      id: id,
    );
  }

  /// A segment from a trace that has been ingested by the X-Ray service. The segment can be compiled from documents uploaded with [PutTraceSegments](https://docs.aws.amazon.com/xray/latest/api/API_PutTraceSegments.html), or an `inferred` segment for a downstream service, generated from a subsegment sent by the service that called it.
  ///
  /// For the full segment document schema, see [Amazon Web Services X-Ray Segment Documents](https://docs.aws.amazon.com/xray/latest/devguide/xray-api-segmentdocuments.html) in the _Amazon Web Services X-Ray Developer Guide_.
  factory Segment.build([void Function(SegmentBuilder) updates]) = _$Segment;

  const Segment._();

  static const List<_i2.SmithySerializer> serializers = [
    SegmentRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SegmentBuilder b) {}

  /// The segment document.
  String? get document;

  /// The segment's ID.
  String? get id;
  @override
  List<Object?> get props => [
        document,
        id,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Segment');
    helper.add(
      'document',
      document,
    );
    helper.add(
      'id',
      id,
    );
    return helper.toString();
  }
}

class SegmentRestJson1Serializer
    extends _i2.StructuredSmithySerializer<Segment> {
  const SegmentRestJson1Serializer() : super('Segment');

  @override
  Iterable<Type> get types => const [
        Segment,
        _$Segment,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  Segment deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SegmentBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Document':
          if (value != null) {
            result.document = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
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
    final payload = (object as Segment);
    final result = <Object?>[];
    if (payload.document != null) {
      result
        ..add('Document')
        ..add(serializers.serialize(
          payload.document!,
          specifiedType: const FullType(String),
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
    return result;
  }
}
