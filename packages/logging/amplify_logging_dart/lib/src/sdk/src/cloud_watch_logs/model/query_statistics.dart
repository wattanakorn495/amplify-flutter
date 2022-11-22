// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.query_statistics; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'query_statistics.g.dart';

/// Contains the number of log events scanned by the query, the number of log events that matched the query criteria, and the total number of bytes in the log events that were scanned.
abstract class QueryStatistics
    with _i1.AWSEquatable<QueryStatistics>
    implements Built<QueryStatistics, QueryStatisticsBuilder> {
  /// Contains the number of log events scanned by the query, the number of log events that matched the query criteria, and the total number of bytes in the log events that were scanned.
  factory QueryStatistics({
    double? bytesScanned,
    double? recordsMatched,
    double? recordsScanned,
  }) {
    bytesScanned ??= 0;
    recordsMatched ??= 0;
    recordsScanned ??= 0;
    return _$QueryStatistics._(
      bytesScanned: bytesScanned,
      recordsMatched: recordsMatched,
      recordsScanned: recordsScanned,
    );
  }

  /// Contains the number of log events scanned by the query, the number of log events that matched the query criteria, and the total number of bytes in the log events that were scanned.
  factory QueryStatistics.build(
      [void Function(QueryStatisticsBuilder) updates]) = _$QueryStatistics;

  const QueryStatistics._();

  static const List<_i2.SmithySerializer> serializers = [
    QueryStatisticsAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(QueryStatisticsBuilder b) {
    b.bytesScanned = 0;
    b.recordsMatched = 0;
    b.recordsScanned = 0;
  }

  /// The total number of bytes in the log events scanned during the query.
  double get bytesScanned;

  /// The number of log events that matched the query string.
  double get recordsMatched;

  /// The total number of log events scanned during the query.
  double get recordsScanned;
  @override
  List<Object?> get props => [
        bytesScanned,
        recordsMatched,
        recordsScanned,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('QueryStatistics');
    helper.add(
      'bytesScanned',
      bytesScanned,
    );
    helper.add(
      'recordsMatched',
      recordsMatched,
    );
    helper.add(
      'recordsScanned',
      recordsScanned,
    );
    return helper.toString();
  }
}

class QueryStatisticsAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<QueryStatistics> {
  const QueryStatisticsAwsJson11Serializer() : super('QueryStatistics');

  @override
  Iterable<Type> get types => const [
        QueryStatistics,
        _$QueryStatistics,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  QueryStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryStatisticsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'bytesScanned':
          result.bytesScanned = (serializers.deserialize(
            value!,
            specifiedType: const FullType(double),
          ) as double);
          break;
        case 'recordsMatched':
          result.recordsMatched = (serializers.deserialize(
            value!,
            specifiedType: const FullType(double),
          ) as double);
          break;
        case 'recordsScanned':
          result.recordsScanned = (serializers.deserialize(
            value!,
            specifiedType: const FullType(double),
          ) as double);
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
    final payload = (object as QueryStatistics);
    final result = <Object?>[
      'bytesScanned',
      serializers.serialize(
        payload.bytesScanned,
        specifiedType: const FullType(double),
      ),
      'recordsMatched',
      serializers.serialize(
        payload.recordsMatched,
        specifiedType: const FullType(double),
      ),
      'recordsScanned',
      serializers.serialize(
        payload.recordsScanned,
        specifiedType: const FullType(double),
      ),
    ];
    return result;
  }
}
