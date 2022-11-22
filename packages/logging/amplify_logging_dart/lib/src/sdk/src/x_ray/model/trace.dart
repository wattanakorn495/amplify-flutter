// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.trace; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/segment.dart'
    as _i2;
import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i4;

part 'trace.g.dart';

/// A collection of segment documents with matching trace IDs.
abstract class Trace
    with _i1.AWSEquatable<Trace>
    implements Built<Trace, TraceBuilder> {
  /// A collection of segment documents with matching trace IDs.
  factory Trace({
    double? duration,
    String? id,
    bool? limitExceeded,
    List<_i2.Segment>? segments,
  }) {
    return _$Trace._(
      duration: duration,
      id: id,
      limitExceeded: limitExceeded,
      segments: segments == null ? null : _i3.BuiltList(segments),
    );
  }

  /// A collection of segment documents with matching trace IDs.
  factory Trace.build([void Function(TraceBuilder) updates]) = _$Trace;

  const Trace._();

  static const List<_i4.SmithySerializer> serializers = [
    TraceRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(TraceBuilder b) {}

  /// The length of time in seconds between the start time of the root segment and the end time of the last segment that completed.
  double? get duration;

  /// The unique identifier for the request that generated the trace's segments and subsegments.
  String? get id;

  /// LimitExceeded is set to true when the trace has exceeded the `Trace document size` limit. For more information about this limit and other X-Ray limits and quotas, see [Amazon Web Services X-Ray endpoints and quotas](https://docs.aws.amazon.com/general/latest/gr/xray.html).
  bool? get limitExceeded;

  /// Segment documents for the segments and subsegments that comprise the trace.
  _i3.BuiltList<_i2.Segment>? get segments;
  @override
  List<Object?> get props => [
        duration,
        id,
        limitExceeded,
        segments,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('Trace');
    helper.add(
      'duration',
      duration,
    );
    helper.add(
      'id',
      id,
    );
    helper.add(
      'limitExceeded',
      limitExceeded,
    );
    helper.add(
      'segments',
      segments,
    );
    return helper.toString();
  }
}

class TraceRestJson1Serializer extends _i4.StructuredSmithySerializer<Trace> {
  const TraceRestJson1Serializer() : super('Trace');

  @override
  Iterable<Type> get types => const [
        Trace,
        _$Trace,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  Trace deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TraceBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'Duration':
          if (value != null) {
            result.duration = (serializers.deserialize(
              value,
              specifiedType: const FullType(double),
            ) as double);
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
        case 'LimitExceeded':
          if (value != null) {
            result.limitExceeded = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
          }
          break;
        case 'Segments':
          if (value != null) {
            result.segments.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(_i2.Segment)],
              ),
            ) as _i3.BuiltList<_i2.Segment>));
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
    final payload = (object as Trace);
    final result = <Object?>[];
    if (payload.duration != null) {
      result
        ..add('Duration')
        ..add(serializers.serialize(
          payload.duration!,
          specifiedType: const FullType(double),
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
    if (payload.limitExceeded != null) {
      result
        ..add('LimitExceeded')
        ..add(serializers.serialize(
          payload.limitExceeded!,
          specifiedType: const FullType(bool),
        ));
    }
    if (payload.segments != null) {
      result
        ..add('Segments')
        ..add(serializers.serialize(
          payload.segments!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(_i2.Segment)],
          ),
        ));
    }
    return result;
  }
}
