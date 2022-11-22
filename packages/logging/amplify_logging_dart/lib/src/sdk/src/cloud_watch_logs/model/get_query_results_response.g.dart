// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.get_query_results_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetQueryResultsResponse extends GetQueryResultsResponse {
  @override
  final _i5.BuiltList<_i5.BuiltList<_i2.ResultField>>? results;
  @override
  final _i3.QueryStatistics? statistics;
  @override
  final _i4.QueryStatus? status;

  factory _$GetQueryResultsResponse(
          [void Function(GetQueryResultsResponseBuilder)? updates]) =>
      (new GetQueryResultsResponseBuilder()..update(updates))._build();

  _$GetQueryResultsResponse._({this.results, this.statistics, this.status})
      : super._();

  @override
  GetQueryResultsResponse rebuild(
          void Function(GetQueryResultsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetQueryResultsResponseBuilder toBuilder() =>
      new GetQueryResultsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetQueryResultsResponse &&
        results == other.results &&
        statistics == other.statistics &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, results.hashCode), statistics.hashCode), status.hashCode));
  }
}

class GetQueryResultsResponseBuilder
    implements
        Builder<GetQueryResultsResponse, GetQueryResultsResponseBuilder> {
  _$GetQueryResultsResponse? _$v;

  _i5.ListBuilder<_i5.BuiltList<_i2.ResultField>>? _results;
  _i5.ListBuilder<_i5.BuiltList<_i2.ResultField>> get results =>
      _$this._results ??= new _i5.ListBuilder<_i5.BuiltList<_i2.ResultField>>();
  set results(_i5.ListBuilder<_i5.BuiltList<_i2.ResultField>>? results) =>
      _$this._results = results;

  _i3.QueryStatisticsBuilder? _statistics;
  _i3.QueryStatisticsBuilder get statistics =>
      _$this._statistics ??= new _i3.QueryStatisticsBuilder();
  set statistics(_i3.QueryStatisticsBuilder? statistics) =>
      _$this._statistics = statistics;

  _i4.QueryStatus? _status;
  _i4.QueryStatus? get status => _$this._status;
  set status(_i4.QueryStatus? status) => _$this._status = status;

  GetQueryResultsResponseBuilder() {
    GetQueryResultsResponse._init(this);
  }

  GetQueryResultsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _statistics = $v.statistics?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetQueryResultsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetQueryResultsResponse;
  }

  @override
  void update(void Function(GetQueryResultsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetQueryResultsResponse build() => _build();

  _$GetQueryResultsResponse _build() {
    _$GetQueryResultsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetQueryResultsResponse._(
              results: _results?.build(),
              statistics: _statistics?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
        _$failedField = 'statistics';
        _statistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetQueryResultsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
