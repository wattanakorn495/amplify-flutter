// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.start_query_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartQueryRequest extends StartQueryRequest {
  @override
  final _i3.Int64 endTime;
  @override
  final int? limit;
  @override
  final String? logGroupName;
  @override
  final _i4.BuiltList<String>? logGroupNames;
  @override
  final String queryString;
  @override
  final _i3.Int64 startTime;

  factory _$StartQueryRequest(
          [void Function(StartQueryRequestBuilder)? updates]) =>
      (new StartQueryRequestBuilder()..update(updates))._build();

  _$StartQueryRequest._(
      {required this.endTime,
      this.limit,
      this.logGroupName,
      this.logGroupNames,
      required this.queryString,
      required this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endTime, r'StartQueryRequest', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        queryString, r'StartQueryRequest', 'queryString');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'StartQueryRequest', 'startTime');
  }

  @override
  StartQueryRequest rebuild(void Function(StartQueryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartQueryRequestBuilder toBuilder() =>
      new StartQueryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartQueryRequest &&
        endTime == other.endTime &&
        limit == other.limit &&
        logGroupName == other.logGroupName &&
        logGroupNames == other.logGroupNames &&
        queryString == other.queryString &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, endTime.hashCode), limit.hashCode),
                    logGroupName.hashCode),
                logGroupNames.hashCode),
            queryString.hashCode),
        startTime.hashCode));
  }
}

class StartQueryRequestBuilder
    implements Builder<StartQueryRequest, StartQueryRequestBuilder> {
  _$StartQueryRequest? _$v;

  _i3.Int64? _endTime;
  _i3.Int64? get endTime => _$this._endTime;
  set endTime(_i3.Int64? endTime) => _$this._endTime = endTime;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  _i4.ListBuilder<String>? _logGroupNames;
  _i4.ListBuilder<String> get logGroupNames =>
      _$this._logGroupNames ??= new _i4.ListBuilder<String>();
  set logGroupNames(_i4.ListBuilder<String>? logGroupNames) =>
      _$this._logGroupNames = logGroupNames;

  String? _queryString;
  String? get queryString => _$this._queryString;
  set queryString(String? queryString) => _$this._queryString = queryString;

  _i3.Int64? _startTime;
  _i3.Int64? get startTime => _$this._startTime;
  set startTime(_i3.Int64? startTime) => _$this._startTime = startTime;

  StartQueryRequestBuilder() {
    StartQueryRequest._init(this);
  }

  StartQueryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _limit = $v.limit;
      _logGroupName = $v.logGroupName;
      _logGroupNames = $v.logGroupNames?.toBuilder();
      _queryString = $v.queryString;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartQueryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StartQueryRequest;
  }

  @override
  void update(void Function(StartQueryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartQueryRequest build() => _build();

  _$StartQueryRequest _build() {
    _$StartQueryRequest _$result;
    try {
      _$result = _$v ??
          new _$StartQueryRequest._(
              endTime: BuiltValueNullFieldError.checkNotNull(
                  endTime, r'StartQueryRequest', 'endTime'),
              limit: limit,
              logGroupName: logGroupName,
              logGroupNames: _logGroupNames?.build(),
              queryString: BuiltValueNullFieldError.checkNotNull(
                  queryString, r'StartQueryRequest', 'queryString'),
              startTime: BuiltValueNullFieldError.checkNotNull(
                  startTime, r'StartQueryRequest', 'startTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logGroupNames';
        _logGroupNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StartQueryRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
