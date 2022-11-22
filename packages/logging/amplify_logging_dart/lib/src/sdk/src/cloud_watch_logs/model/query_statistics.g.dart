// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.query_statistics;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryStatistics extends QueryStatistics {
  @override
  final double bytesScanned;
  @override
  final double recordsMatched;
  @override
  final double recordsScanned;

  factory _$QueryStatistics([void Function(QueryStatisticsBuilder)? updates]) =>
      (new QueryStatisticsBuilder()..update(updates))._build();

  _$QueryStatistics._(
      {required this.bytesScanned,
      required this.recordsMatched,
      required this.recordsScanned})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bytesScanned, r'QueryStatistics', 'bytesScanned');
    BuiltValueNullFieldError.checkNotNull(
        recordsMatched, r'QueryStatistics', 'recordsMatched');
    BuiltValueNullFieldError.checkNotNull(
        recordsScanned, r'QueryStatistics', 'recordsScanned');
  }

  @override
  QueryStatistics rebuild(void Function(QueryStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryStatisticsBuilder toBuilder() =>
      new QueryStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryStatistics &&
        bytesScanned == other.bytesScanned &&
        recordsMatched == other.recordsMatched &&
        recordsScanned == other.recordsScanned;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, bytesScanned.hashCode), recordsMatched.hashCode),
        recordsScanned.hashCode));
  }
}

class QueryStatisticsBuilder
    implements Builder<QueryStatistics, QueryStatisticsBuilder> {
  _$QueryStatistics? _$v;

  double? _bytesScanned;
  double? get bytesScanned => _$this._bytesScanned;
  set bytesScanned(double? bytesScanned) => _$this._bytesScanned = bytesScanned;

  double? _recordsMatched;
  double? get recordsMatched => _$this._recordsMatched;
  set recordsMatched(double? recordsMatched) =>
      _$this._recordsMatched = recordsMatched;

  double? _recordsScanned;
  double? get recordsScanned => _$this._recordsScanned;
  set recordsScanned(double? recordsScanned) =>
      _$this._recordsScanned = recordsScanned;

  QueryStatisticsBuilder() {
    QueryStatistics._init(this);
  }

  QueryStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bytesScanned = $v.bytesScanned;
      _recordsMatched = $v.recordsMatched;
      _recordsScanned = $v.recordsScanned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryStatistics;
  }

  @override
  void update(void Function(QueryStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryStatistics build() => _build();

  _$QueryStatistics _build() {
    final _$result = _$v ??
        new _$QueryStatistics._(
            bytesScanned: BuiltValueNullFieldError.checkNotNull(
                bytesScanned, r'QueryStatistics', 'bytesScanned'),
            recordsMatched: BuiltValueNullFieldError.checkNotNull(
                recordsMatched, r'QueryStatistics', 'recordsMatched'),
            recordsScanned: BuiltValueNullFieldError.checkNotNull(
                recordsScanned, r'QueryStatistics', 'recordsScanned'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
