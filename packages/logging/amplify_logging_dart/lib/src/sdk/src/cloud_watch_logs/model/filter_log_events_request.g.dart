// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.filter_log_events_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterLogEventsRequest extends FilterLogEventsRequest {
  @override
  final _i3.Int64? endTime;
  @override
  final String? filterPattern;
  @override
  final bool? interleaved;
  @override
  final int? limit;
  @override
  final String logGroupName;
  @override
  final String? logStreamNamePrefix;
  @override
  final _i4.BuiltList<String>? logStreamNames;
  @override
  final String? nextToken;
  @override
  final _i3.Int64? startTime;

  factory _$FilterLogEventsRequest(
          [void Function(FilterLogEventsRequestBuilder)? updates]) =>
      (new FilterLogEventsRequestBuilder()..update(updates))._build();

  _$FilterLogEventsRequest._(
      {this.endTime,
      this.filterPattern,
      this.interleaved,
      this.limit,
      required this.logGroupName,
      this.logStreamNamePrefix,
      this.logStreamNames,
      this.nextToken,
      this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'FilterLogEventsRequest', 'logGroupName');
  }

  @override
  FilterLogEventsRequest rebuild(
          void Function(FilterLogEventsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterLogEventsRequestBuilder toBuilder() =>
      new FilterLogEventsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterLogEventsRequest &&
        endTime == other.endTime &&
        filterPattern == other.filterPattern &&
        interleaved == other.interleaved &&
        limit == other.limit &&
        logGroupName == other.logGroupName &&
        logStreamNamePrefix == other.logStreamNamePrefix &&
        logStreamNames == other.logStreamNames &&
        nextToken == other.nextToken &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, endTime.hashCode),
                                    filterPattern.hashCode),
                                interleaved.hashCode),
                            limit.hashCode),
                        logGroupName.hashCode),
                    logStreamNamePrefix.hashCode),
                logStreamNames.hashCode),
            nextToken.hashCode),
        startTime.hashCode));
  }
}

class FilterLogEventsRequestBuilder
    implements Builder<FilterLogEventsRequest, FilterLogEventsRequestBuilder> {
  _$FilterLogEventsRequest? _$v;

  _i3.Int64? _endTime;
  _i3.Int64? get endTime => _$this._endTime;
  set endTime(_i3.Int64? endTime) => _$this._endTime = endTime;

  String? _filterPattern;
  String? get filterPattern => _$this._filterPattern;
  set filterPattern(String? filterPattern) =>
      _$this._filterPattern = filterPattern;

  bool? _interleaved;
  bool? get interleaved => _$this._interleaved;
  set interleaved(bool? interleaved) => _$this._interleaved = interleaved;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  String? _logStreamNamePrefix;
  String? get logStreamNamePrefix => _$this._logStreamNamePrefix;
  set logStreamNamePrefix(String? logStreamNamePrefix) =>
      _$this._logStreamNamePrefix = logStreamNamePrefix;

  _i4.ListBuilder<String>? _logStreamNames;
  _i4.ListBuilder<String> get logStreamNames =>
      _$this._logStreamNames ??= new _i4.ListBuilder<String>();
  set logStreamNames(_i4.ListBuilder<String>? logStreamNames) =>
      _$this._logStreamNames = logStreamNames;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.Int64? _startTime;
  _i3.Int64? get startTime => _$this._startTime;
  set startTime(_i3.Int64? startTime) => _$this._startTime = startTime;

  FilterLogEventsRequestBuilder() {
    FilterLogEventsRequest._init(this);
  }

  FilterLogEventsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _filterPattern = $v.filterPattern;
      _interleaved = $v.interleaved;
      _limit = $v.limit;
      _logGroupName = $v.logGroupName;
      _logStreamNamePrefix = $v.logStreamNamePrefix;
      _logStreamNames = $v.logStreamNames?.toBuilder();
      _nextToken = $v.nextToken;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterLogEventsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FilterLogEventsRequest;
  }

  @override
  void update(void Function(FilterLogEventsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterLogEventsRequest build() => _build();

  _$FilterLogEventsRequest _build() {
    _$FilterLogEventsRequest _$result;
    try {
      _$result = _$v ??
          new _$FilterLogEventsRequest._(
              endTime: endTime,
              filterPattern: filterPattern,
              interleaved: interleaved,
              limit: limit,
              logGroupName: BuiltValueNullFieldError.checkNotNull(
                  logGroupName, r'FilterLogEventsRequest', 'logGroupName'),
              logStreamNamePrefix: logStreamNamePrefix,
              logStreamNames: _logStreamNames?.build(),
              nextToken: nextToken,
              startTime: startTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logStreamNames';
        _logStreamNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FilterLogEventsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
