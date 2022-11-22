// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.searched_log_stream;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchedLogStream extends SearchedLogStream {
  @override
  final String? logStreamName;
  @override
  final bool? searchedCompletely;

  factory _$SearchedLogStream(
          [void Function(SearchedLogStreamBuilder)? updates]) =>
      (new SearchedLogStreamBuilder()..update(updates))._build();

  _$SearchedLogStream._({this.logStreamName, this.searchedCompletely})
      : super._();

  @override
  SearchedLogStream rebuild(void Function(SearchedLogStreamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchedLogStreamBuilder toBuilder() =>
      new SearchedLogStreamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchedLogStream &&
        logStreamName == other.logStreamName &&
        searchedCompletely == other.searchedCompletely;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, logStreamName.hashCode), searchedCompletely.hashCode));
  }
}

class SearchedLogStreamBuilder
    implements Builder<SearchedLogStream, SearchedLogStreamBuilder> {
  _$SearchedLogStream? _$v;

  String? _logStreamName;
  String? get logStreamName => _$this._logStreamName;
  set logStreamName(String? logStreamName) =>
      _$this._logStreamName = logStreamName;

  bool? _searchedCompletely;
  bool? get searchedCompletely => _$this._searchedCompletely;
  set searchedCompletely(bool? searchedCompletely) =>
      _$this._searchedCompletely = searchedCompletely;

  SearchedLogStreamBuilder() {
    SearchedLogStream._init(this);
  }

  SearchedLogStreamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logStreamName = $v.logStreamName;
      _searchedCompletely = $v.searchedCompletely;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchedLogStream other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchedLogStream;
  }

  @override
  void update(void Function(SearchedLogStreamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchedLogStream build() => _build();

  _$SearchedLogStream _build() {
    final _$result = _$v ??
        new _$SearchedLogStream._(
            logStreamName: logStreamName,
            searchedCompletely: searchedCompletely);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
