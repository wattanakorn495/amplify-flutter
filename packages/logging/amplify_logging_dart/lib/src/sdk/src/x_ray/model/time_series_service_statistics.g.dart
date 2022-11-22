// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.time_series_service_statistics;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeSeriesServiceStatistics extends TimeSeriesServiceStatistics {
  @override
  final _i2.EdgeStatistics? edgeSummaryStatistics;
  @override
  final _i6.BuiltList<_i3.HistogramEntry>? responseTimeHistogram;
  @override
  final _i4.ForecastStatistics? serviceForecastStatistics;
  @override
  final _i5.ServiceStatistics? serviceSummaryStatistics;
  @override
  final DateTime? timestamp;

  factory _$TimeSeriesServiceStatistics(
          [void Function(TimeSeriesServiceStatisticsBuilder)? updates]) =>
      (new TimeSeriesServiceStatisticsBuilder()..update(updates))._build();

  _$TimeSeriesServiceStatistics._(
      {this.edgeSummaryStatistics,
      this.responseTimeHistogram,
      this.serviceForecastStatistics,
      this.serviceSummaryStatistics,
      this.timestamp})
      : super._();

  @override
  TimeSeriesServiceStatistics rebuild(
          void Function(TimeSeriesServiceStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSeriesServiceStatisticsBuilder toBuilder() =>
      new TimeSeriesServiceStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSeriesServiceStatistics &&
        edgeSummaryStatistics == other.edgeSummaryStatistics &&
        responseTimeHistogram == other.responseTimeHistogram &&
        serviceForecastStatistics == other.serviceForecastStatistics &&
        serviceSummaryStatistics == other.serviceSummaryStatistics &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, edgeSummaryStatistics.hashCode),
                    responseTimeHistogram.hashCode),
                serviceForecastStatistics.hashCode),
            serviceSummaryStatistics.hashCode),
        timestamp.hashCode));
  }
}

class TimeSeriesServiceStatisticsBuilder
    implements
        Builder<TimeSeriesServiceStatistics,
            TimeSeriesServiceStatisticsBuilder> {
  _$TimeSeriesServiceStatistics? _$v;

  _i2.EdgeStatisticsBuilder? _edgeSummaryStatistics;
  _i2.EdgeStatisticsBuilder get edgeSummaryStatistics =>
      _$this._edgeSummaryStatistics ??= new _i2.EdgeStatisticsBuilder();
  set edgeSummaryStatistics(_i2.EdgeStatisticsBuilder? edgeSummaryStatistics) =>
      _$this._edgeSummaryStatistics = edgeSummaryStatistics;

  _i6.ListBuilder<_i3.HistogramEntry>? _responseTimeHistogram;
  _i6.ListBuilder<_i3.HistogramEntry> get responseTimeHistogram =>
      _$this._responseTimeHistogram ??=
          new _i6.ListBuilder<_i3.HistogramEntry>();
  set responseTimeHistogram(
          _i6.ListBuilder<_i3.HistogramEntry>? responseTimeHistogram) =>
      _$this._responseTimeHistogram = responseTimeHistogram;

  _i4.ForecastStatisticsBuilder? _serviceForecastStatistics;
  _i4.ForecastStatisticsBuilder get serviceForecastStatistics =>
      _$this._serviceForecastStatistics ??= new _i4.ForecastStatisticsBuilder();
  set serviceForecastStatistics(
          _i4.ForecastStatisticsBuilder? serviceForecastStatistics) =>
      _$this._serviceForecastStatistics = serviceForecastStatistics;

  _i5.ServiceStatisticsBuilder? _serviceSummaryStatistics;
  _i5.ServiceStatisticsBuilder get serviceSummaryStatistics =>
      _$this._serviceSummaryStatistics ??= new _i5.ServiceStatisticsBuilder();
  set serviceSummaryStatistics(
          _i5.ServiceStatisticsBuilder? serviceSummaryStatistics) =>
      _$this._serviceSummaryStatistics = serviceSummaryStatistics;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TimeSeriesServiceStatisticsBuilder() {
    TimeSeriesServiceStatistics._init(this);
  }

  TimeSeriesServiceStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _edgeSummaryStatistics = $v.edgeSummaryStatistics?.toBuilder();
      _responseTimeHistogram = $v.responseTimeHistogram?.toBuilder();
      _serviceForecastStatistics = $v.serviceForecastStatistics?.toBuilder();
      _serviceSummaryStatistics = $v.serviceSummaryStatistics?.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSeriesServiceStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeSeriesServiceStatistics;
  }

  @override
  void update(void Function(TimeSeriesServiceStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeSeriesServiceStatistics build() => _build();

  _$TimeSeriesServiceStatistics _build() {
    _$TimeSeriesServiceStatistics _$result;
    try {
      _$result = _$v ??
          new _$TimeSeriesServiceStatistics._(
              edgeSummaryStatistics: _edgeSummaryStatistics?.build(),
              responseTimeHistogram: _responseTimeHistogram?.build(),
              serviceForecastStatistics: _serviceForecastStatistics?.build(),
              serviceSummaryStatistics: _serviceSummaryStatistics?.build(),
              timestamp: timestamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edgeSummaryStatistics';
        _edgeSummaryStatistics?.build();
        _$failedField = 'responseTimeHistogram';
        _responseTimeHistogram?.build();
        _$failedField = 'serviceForecastStatistics';
        _serviceForecastStatistics?.build();
        _$failedField = 'serviceSummaryStatistics';
        _serviceSummaryStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimeSeriesServiceStatistics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
