// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.query_definition; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:fixnum/fixnum.dart' as _i2;
import 'package:smithy/smithy.dart' as _i4;

part 'query_definition.g.dart';

/// This structure contains details about a saved CloudWatch Logs Insights query definition.
abstract class QueryDefinition
    with _i1.AWSEquatable<QueryDefinition>
    implements Built<QueryDefinition, QueryDefinitionBuilder> {
  /// This structure contains details about a saved CloudWatch Logs Insights query definition.
  factory QueryDefinition({
    _i2.Int64? lastModified,
    List<String>? logGroupNames,
    String? name,
    String? queryDefinitionId,
    String? queryString,
  }) {
    return _$QueryDefinition._(
      lastModified: lastModified,
      logGroupNames:
          logGroupNames == null ? null : _i3.BuiltList(logGroupNames),
      name: name,
      queryDefinitionId: queryDefinitionId,
      queryString: queryString,
    );
  }

  /// This structure contains details about a saved CloudWatch Logs Insights query definition.
  factory QueryDefinition.build(
      [void Function(QueryDefinitionBuilder) updates]) = _$QueryDefinition;

  const QueryDefinition._();

  static const List<_i4.SmithySerializer> serializers = [
    QueryDefinitionAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(QueryDefinitionBuilder b) {}

  /// The date that the query definition was most recently modified.
  _i2.Int64? get lastModified;

  /// If this query definition contains a list of log groups that it is limited to, that list appears here.
  _i3.BuiltList<String>? get logGroupNames;

  /// The name of the query definition.
  String? get name;

  /// The unique ID of the query definition.
  String? get queryDefinitionId;

  /// The query string to use for this definition. For more information, see [CloudWatch Logs Insights Query Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/CWL_QuerySyntax.html).
  String? get queryString;
  @override
  List<Object?> get props => [
        lastModified,
        logGroupNames,
        name,
        queryDefinitionId,
        queryString,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('QueryDefinition');
    helper.add(
      'lastModified',
      lastModified,
    );
    helper.add(
      'logGroupNames',
      logGroupNames,
    );
    helper.add(
      'name',
      name,
    );
    helper.add(
      'queryDefinitionId',
      queryDefinitionId,
    );
    helper.add(
      'queryString',
      queryString,
    );
    return helper.toString();
  }
}

class QueryDefinitionAwsJson11Serializer
    extends _i4.StructuredSmithySerializer<QueryDefinition> {
  const QueryDefinitionAwsJson11Serializer() : super('QueryDefinition');

  @override
  Iterable<Type> get types => const [
        QueryDefinition,
        _$QueryDefinition,
      ];
  @override
  Iterable<_i4.ShapeId> get supportedProtocols => const [
        _i4.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  QueryDefinition deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryDefinitionBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'lastModified':
          if (value != null) {
            result.lastModified = (serializers.deserialize(
              value,
              specifiedType: const FullType(_i2.Int64),
            ) as _i2.Int64);
          }
          break;
        case 'logGroupNames':
          if (value != null) {
            result.logGroupNames.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltList,
                [FullType(String)],
              ),
            ) as _i3.BuiltList<String>));
          }
          break;
        case 'name':
          if (value != null) {
            result.name = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'queryDefinitionId':
          if (value != null) {
            result.queryDefinitionId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'queryString':
          if (value != null) {
            result.queryString = (serializers.deserialize(
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
    final payload = (object as QueryDefinition);
    final result = <Object?>[];
    if (payload.lastModified != null) {
      result
        ..add('lastModified')
        ..add(serializers.serialize(
          payload.lastModified!,
          specifiedType: const FullType(_i2.Int64),
        ));
    }
    if (payload.logGroupNames != null) {
      result
        ..add('logGroupNames')
        ..add(serializers.serialize(
          payload.logGroupNames!,
          specifiedType: const FullType(
            _i3.BuiltList,
            [FullType(String)],
          ),
        ));
    }
    if (payload.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(
          payload.name!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.queryDefinitionId != null) {
      result
        ..add('queryDefinitionId')
        ..add(serializers.serialize(
          payload.queryDefinitionId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.queryString != null) {
      result
        ..add('queryString')
        ..add(serializers.serialize(
          payload.queryString!,
          specifiedType: const FullType(String),
        ));
    }
    return result;
  }
}
