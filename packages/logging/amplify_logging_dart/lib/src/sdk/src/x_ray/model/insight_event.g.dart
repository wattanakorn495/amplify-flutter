// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.insight_event;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InsightEvent extends InsightEvent {
  @override
  final _i2.RequestImpactStatistics? clientRequestImpactStatistics;
  @override
  final DateTime? eventTime;
  @override
  final _i2.RequestImpactStatistics? rootCauseServiceRequestImpactStatistics;
  @override
  final String? summary;
  @override
  final _i4.BuiltList<_i3.AnomalousService>? topAnomalousServices;

  factory _$InsightEvent([void Function(InsightEventBuilder)? updates]) =>
      (new InsightEventBuilder()..update(updates))._build();

  _$InsightEvent._(
      {this.clientRequestImpactStatistics,
      this.eventTime,
      this.rootCauseServiceRequestImpactStatistics,
      this.summary,
      this.topAnomalousServices})
      : super._();

  @override
  InsightEvent rebuild(void Function(InsightEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightEventBuilder toBuilder() => new InsightEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsightEvent &&
        clientRequestImpactStatistics == other.clientRequestImpactStatistics &&
        eventTime == other.eventTime &&
        rootCauseServiceRequestImpactStatistics ==
            other.rootCauseServiceRequestImpactStatistics &&
        summary == other.summary &&
        topAnomalousServices == other.topAnomalousServices;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, clientRequestImpactStatistics.hashCode),
                    eventTime.hashCode),
                rootCauseServiceRequestImpactStatistics.hashCode),
            summary.hashCode),
        topAnomalousServices.hashCode));
  }
}

class InsightEventBuilder
    implements Builder<InsightEvent, InsightEventBuilder> {
  _$InsightEvent? _$v;

  _i2.RequestImpactStatisticsBuilder? _clientRequestImpactStatistics;
  _i2.RequestImpactStatisticsBuilder get clientRequestImpactStatistics =>
      _$this._clientRequestImpactStatistics ??=
          new _i2.RequestImpactStatisticsBuilder();
  set clientRequestImpactStatistics(
          _i2.RequestImpactStatisticsBuilder? clientRequestImpactStatistics) =>
      _$this._clientRequestImpactStatistics = clientRequestImpactStatistics;

  DateTime? _eventTime;
  DateTime? get eventTime => _$this._eventTime;
  set eventTime(DateTime? eventTime) => _$this._eventTime = eventTime;

  _i2.RequestImpactStatisticsBuilder? _rootCauseServiceRequestImpactStatistics;
  _i2.RequestImpactStatisticsBuilder
      get rootCauseServiceRequestImpactStatistics =>
          _$this._rootCauseServiceRequestImpactStatistics ??=
              new _i2.RequestImpactStatisticsBuilder();
  set rootCauseServiceRequestImpactStatistics(
          _i2.RequestImpactStatisticsBuilder?
              rootCauseServiceRequestImpactStatistics) =>
      _$this._rootCauseServiceRequestImpactStatistics =
          rootCauseServiceRequestImpactStatistics;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  _i4.ListBuilder<_i3.AnomalousService>? _topAnomalousServices;
  _i4.ListBuilder<_i3.AnomalousService> get topAnomalousServices =>
      _$this._topAnomalousServices ??=
          new _i4.ListBuilder<_i3.AnomalousService>();
  set topAnomalousServices(
          _i4.ListBuilder<_i3.AnomalousService>? topAnomalousServices) =>
      _$this._topAnomalousServices = topAnomalousServices;

  InsightEventBuilder() {
    InsightEvent._init(this);
  }

  InsightEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientRequestImpactStatistics =
          $v.clientRequestImpactStatistics?.toBuilder();
      _eventTime = $v.eventTime;
      _rootCauseServiceRequestImpactStatistics =
          $v.rootCauseServiceRequestImpactStatistics?.toBuilder();
      _summary = $v.summary;
      _topAnomalousServices = $v.topAnomalousServices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsightEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InsightEvent;
  }

  @override
  void update(void Function(InsightEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InsightEvent build() => _build();

  _$InsightEvent _build() {
    _$InsightEvent _$result;
    try {
      _$result = _$v ??
          new _$InsightEvent._(
              clientRequestImpactStatistics:
                  _clientRequestImpactStatistics?.build(),
              eventTime: eventTime,
              rootCauseServiceRequestImpactStatistics:
                  _rootCauseServiceRequestImpactStatistics?.build(),
              summary: summary,
              topAnomalousServices: _topAnomalousServices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientRequestImpactStatistics';
        _clientRequestImpactStatistics?.build();

        _$failedField = 'rootCauseServiceRequestImpactStatistics';
        _rootCauseServiceRequestImpactStatistics?.build();

        _$failedField = 'topAnomalousServices';
        _topAnomalousServices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InsightEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
