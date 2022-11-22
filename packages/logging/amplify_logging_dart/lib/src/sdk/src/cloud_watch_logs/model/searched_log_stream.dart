// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.searched_log_stream; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;

part 'searched_log_stream.g.dart';

/// Represents the search status of a log stream.
abstract class SearchedLogStream
    with _i1.AWSEquatable<SearchedLogStream>
    implements Built<SearchedLogStream, SearchedLogStreamBuilder> {
  /// Represents the search status of a log stream.
  factory SearchedLogStream({
    String? logStreamName,
    bool? searchedCompletely,
  }) {
    return _$SearchedLogStream._(
      logStreamName: logStreamName,
      searchedCompletely: searchedCompletely,
    );
  }

  /// Represents the search status of a log stream.
  factory SearchedLogStream.build(
      [void Function(SearchedLogStreamBuilder) updates]) = _$SearchedLogStream;

  const SearchedLogStream._();

  static const List<_i2.SmithySerializer> serializers = [
    SearchedLogStreamAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(SearchedLogStreamBuilder b) {}

  /// The name of the log stream.
  String? get logStreamName;

  /// Indicates whether all the events in this log stream were searched.
  bool? get searchedCompletely;
  @override
  List<Object?> get props => [
        logStreamName,
        searchedCompletely,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('SearchedLogStream');
    helper.add(
      'logStreamName',
      logStreamName,
    );
    helper.add(
      'searchedCompletely',
      searchedCompletely,
    );
    return helper.toString();
  }
}

class SearchedLogStreamAwsJson11Serializer
    extends _i2.StructuredSmithySerializer<SearchedLogStream> {
  const SearchedLogStreamAwsJson11Serializer() : super('SearchedLogStream');

  @override
  Iterable<Type> get types => const [
        SearchedLogStream,
        _$SearchedLogStream,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  SearchedLogStream deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchedLogStreamBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'logStreamName':
          if (value != null) {
            result.logStreamName = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'searchedCompletely':
          if (value != null) {
            result.searchedCompletely = (serializers.deserialize(
              value,
              specifiedType: const FullType(bool),
            ) as bool);
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
    final payload = (object as SearchedLogStream);
    final result = <Object?>[];
    if (payload.logStreamName != null) {
      result
        ..add('logStreamName')
        ..add(serializers.serialize(
          payload.logStreamName!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.searchedCompletely != null) {
      result
        ..add('searchedCompletely')
        ..add(serializers.serialize(
          payload.searchedCompletely!,
          specifiedType: const FullType(bool),
        ));
    }
    return result;
  }
}
