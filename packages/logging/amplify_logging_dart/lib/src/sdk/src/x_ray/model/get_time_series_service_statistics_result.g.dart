// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_time_series_service_statistics_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTimeSeriesServiceStatisticsResult
    extends GetTimeSeriesServiceStatisticsResult {
  @override
  final bool containsOldGroupVersions;
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.TimeSeriesServiceStatistics>?
      timeSeriesServiceStatistics;

  factory _$GetTimeSeriesServiceStatisticsResult(
          [void Function(GetTimeSeriesServiceStatisticsResultBuilder)?
              updates]) =>
      (new GetTimeSeriesServiceStatisticsResultBuilder()..update(updates))
          ._build();

  _$GetTimeSeriesServiceStatisticsResult._(
      {required this.containsOldGroupVersions,
      this.nextToken,
      this.timeSeriesServiceStatistics})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(containsOldGroupVersions,
        r'GetTimeSeriesServiceStatisticsResult', 'containsOldGroupVersions');
  }

  @override
  GetTimeSeriesServiceStatisticsResult rebuild(
          void Function(GetTimeSeriesServiceStatisticsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTimeSeriesServiceStatisticsResultBuilder toBuilder() =>
      new GetTimeSeriesServiceStatisticsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTimeSeriesServiceStatisticsResult &&
        containsOldGroupVersions == other.containsOldGroupVersions &&
        nextToken == other.nextToken &&
        timeSeriesServiceStatistics == other.timeSeriesServiceStatistics;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, containsOldGroupVersions.hashCode), nextToken.hashCode),
        timeSeriesServiceStatistics.hashCode));
  }
}

class GetTimeSeriesServiceStatisticsResultBuilder
    implements
        Builder<GetTimeSeriesServiceStatisticsResult,
            GetTimeSeriesServiceStatisticsResultBuilder> {
  _$GetTimeSeriesServiceStatisticsResult? _$v;

  bool? _containsOldGroupVersions;
  bool? get containsOldGroupVersions => _$this._containsOldGroupVersions;
  set containsOldGroupVersions(bool? containsOldGroupVersions) =>
      _$this._containsOldGroupVersions = containsOldGroupVersions;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.TimeSeriesServiceStatistics>?
      _timeSeriesServiceStatistics;
  _i3.ListBuilder<_i2.TimeSeriesServiceStatistics>
      get timeSeriesServiceStatistics => _$this._timeSeriesServiceStatistics ??=
          new _i3.ListBuilder<_i2.TimeSeriesServiceStatistics>();
  set timeSeriesServiceStatistics(
          _i3.ListBuilder<_i2.TimeSeriesServiceStatistics>?
              timeSeriesServiceStatistics) =>
      _$this._timeSeriesServiceStatistics = timeSeriesServiceStatistics;

  GetTimeSeriesServiceStatisticsResultBuilder() {
    GetTimeSeriesServiceStatisticsResult._init(this);
  }

  GetTimeSeriesServiceStatisticsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containsOldGroupVersions = $v.containsOldGroupVersions;
      _nextToken = $v.nextToken;
      _timeSeriesServiceStatistics =
          $v.timeSeriesServiceStatistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTimeSeriesServiceStatisticsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTimeSeriesServiceStatisticsResult;
  }

  @override
  void update(
      void Function(GetTimeSeriesServiceStatisticsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTimeSeriesServiceStatisticsResult build() => _build();

  _$GetTimeSeriesServiceStatisticsResult _build() {
    _$GetTimeSeriesServiceStatisticsResult _$result;
    try {
      _$result = _$v ??
          new _$GetTimeSeriesServiceStatisticsResult._(
              containsOldGroupVersions: BuiltValueNullFieldError.checkNotNull(
                  containsOldGroupVersions,
                  r'GetTimeSeriesServiceStatisticsResult',
                  'containsOldGroupVersions'),
              nextToken: nextToken,
              timeSeriesServiceStatistics:
                  _timeSeriesServiceStatistics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeSeriesServiceStatistics';
        _timeSeriesServiceStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTimeSeriesServiceStatisticsResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
