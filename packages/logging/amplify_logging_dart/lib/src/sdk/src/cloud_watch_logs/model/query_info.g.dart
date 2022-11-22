// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.query_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryInfo extends QueryInfo {
  @override
  final _i2.Int64? createTime;
  @override
  final String? logGroupName;
  @override
  final String? queryId;
  @override
  final String? queryString;
  @override
  final _i3.QueryStatus? status;

  factory _$QueryInfo([void Function(QueryInfoBuilder)? updates]) =>
      (new QueryInfoBuilder()..update(updates))._build();

  _$QueryInfo._(
      {this.createTime,
      this.logGroupName,
      this.queryId,
      this.queryString,
      this.status})
      : super._();

  @override
  QueryInfo rebuild(void Function(QueryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryInfoBuilder toBuilder() => new QueryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryInfo &&
        createTime == other.createTime &&
        logGroupName == other.logGroupName &&
        queryId == other.queryId &&
        queryString == other.queryString &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, createTime.hashCode), logGroupName.hashCode),
                queryId.hashCode),
            queryString.hashCode),
        status.hashCode));
  }
}

class QueryInfoBuilder implements Builder<QueryInfo, QueryInfoBuilder> {
  _$QueryInfo? _$v;

  _i2.Int64? _createTime;
  _i2.Int64? get createTime => _$this._createTime;
  set createTime(_i2.Int64? createTime) => _$this._createTime = createTime;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  String? _queryString;
  String? get queryString => _$this._queryString;
  set queryString(String? queryString) => _$this._queryString = queryString;

  _i3.QueryStatus? _status;
  _i3.QueryStatus? get status => _$this._status;
  set status(_i3.QueryStatus? status) => _$this._status = status;

  QueryInfoBuilder() {
    QueryInfo._init(this);
  }

  QueryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _logGroupName = $v.logGroupName;
      _queryId = $v.queryId;
      _queryString = $v.queryString;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryInfo;
  }

  @override
  void update(void Function(QueryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryInfo build() => _build();

  _$QueryInfo _build() {
    final _$result = _$v ??
        new _$QueryInfo._(
            createTime: createTime,
            logGroupName: logGroupName,
            queryId: queryId,
            queryString: queryString,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
