// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.insight_summary;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InsightSummary extends InsightSummary {
  @override
  final _i7.BuiltList<_i2.InsightCategory>? categories;
  @override
  final _i3.RequestImpactStatistics? clientRequestImpactStatistics;
  @override
  final DateTime? endTime;
  @override
  final String? groupArn;
  @override
  final String? groupName;
  @override
  final String? insightId;
  @override
  final DateTime? lastUpdateTime;
  @override
  final _i4.ServiceId? rootCauseServiceId;
  @override
  final _i3.RequestImpactStatistics? rootCauseServiceRequestImpactStatistics;
  @override
  final DateTime? startTime;
  @override
  final _i5.InsightState? state;
  @override
  final String? summary;
  @override
  final _i7.BuiltList<_i6.AnomalousService>? topAnomalousServices;

  factory _$InsightSummary([void Function(InsightSummaryBuilder)? updates]) =>
      (new InsightSummaryBuilder()..update(updates))._build();

  _$InsightSummary._(
      {this.categories,
      this.clientRequestImpactStatistics,
      this.endTime,
      this.groupArn,
      this.groupName,
      this.insightId,
      this.lastUpdateTime,
      this.rootCauseServiceId,
      this.rootCauseServiceRequestImpactStatistics,
      this.startTime,
      this.state,
      this.summary,
      this.topAnomalousServices})
      : super._();

  @override
  InsightSummary rebuild(void Function(InsightSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightSummaryBuilder toBuilder() =>
      new InsightSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsightSummary &&
        categories == other.categories &&
        clientRequestImpactStatistics == other.clientRequestImpactStatistics &&
        endTime == other.endTime &&
        groupArn == other.groupArn &&
        groupName == other.groupName &&
        insightId == other.insightId &&
        lastUpdateTime == other.lastUpdateTime &&
        rootCauseServiceId == other.rootCauseServiceId &&
        rootCauseServiceRequestImpactStatistics ==
            other.rootCauseServiceRequestImpactStatistics &&
        startTime == other.startTime &&
        state == other.state &&
        summary == other.summary &&
        topAnomalousServices == other.topAnomalousServices;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(0, categories.hashCode),
                                                    clientRequestImpactStatistics
                                                        .hashCode),
                                                endTime.hashCode),
                                            groupArn.hashCode),
                                        groupName.hashCode),
                                    insightId.hashCode),
                                lastUpdateTime.hashCode),
                            rootCauseServiceId.hashCode),
                        rootCauseServiceRequestImpactStatistics.hashCode),
                    startTime.hashCode),
                state.hashCode),
            summary.hashCode),
        topAnomalousServices.hashCode));
  }
}

class InsightSummaryBuilder
    implements Builder<InsightSummary, InsightSummaryBuilder> {
  _$InsightSummary? _$v;

  _i7.ListBuilder<_i2.InsightCategory>? _categories;
  _i7.ListBuilder<_i2.InsightCategory> get categories =>
      _$this._categories ??= new _i7.ListBuilder<_i2.InsightCategory>();
  set categories(_i7.ListBuilder<_i2.InsightCategory>? categories) =>
      _$this._categories = categories;

  _i3.RequestImpactStatisticsBuilder? _clientRequestImpactStatistics;
  _i3.RequestImpactStatisticsBuilder get clientRequestImpactStatistics =>
      _$this._clientRequestImpactStatistics ??=
          new _i3.RequestImpactStatisticsBuilder();
  set clientRequestImpactStatistics(
          _i3.RequestImpactStatisticsBuilder? clientRequestImpactStatistics) =>
      _$this._clientRequestImpactStatistics = clientRequestImpactStatistics;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _groupArn;
  String? get groupArn => _$this._groupArn;
  set groupArn(String? groupArn) => _$this._groupArn = groupArn;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  String? _insightId;
  String? get insightId => _$this._insightId;
  set insightId(String? insightId) => _$this._insightId = insightId;

  DateTime? _lastUpdateTime;
  DateTime? get lastUpdateTime => _$this._lastUpdateTime;
  set lastUpdateTime(DateTime? lastUpdateTime) =>
      _$this._lastUpdateTime = lastUpdateTime;

  _i4.ServiceIdBuilder? _rootCauseServiceId;
  _i4.ServiceIdBuilder get rootCauseServiceId =>
      _$this._rootCauseServiceId ??= new _i4.ServiceIdBuilder();
  set rootCauseServiceId(_i4.ServiceIdBuilder? rootCauseServiceId) =>
      _$this._rootCauseServiceId = rootCauseServiceId;

  _i3.RequestImpactStatisticsBuilder? _rootCauseServiceRequestImpactStatistics;
  _i3.RequestImpactStatisticsBuilder
      get rootCauseServiceRequestImpactStatistics =>
          _$this._rootCauseServiceRequestImpactStatistics ??=
              new _i3.RequestImpactStatisticsBuilder();
  set rootCauseServiceRequestImpactStatistics(
          _i3.RequestImpactStatisticsBuilder?
              rootCauseServiceRequestImpactStatistics) =>
      _$this._rootCauseServiceRequestImpactStatistics =
          rootCauseServiceRequestImpactStatistics;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  _i5.InsightState? _state;
  _i5.InsightState? get state => _$this._state;
  set state(_i5.InsightState? state) => _$this._state = state;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  _i7.ListBuilder<_i6.AnomalousService>? _topAnomalousServices;
  _i7.ListBuilder<_i6.AnomalousService> get topAnomalousServices =>
      _$this._topAnomalousServices ??=
          new _i7.ListBuilder<_i6.AnomalousService>();
  set topAnomalousServices(
          _i7.ListBuilder<_i6.AnomalousService>? topAnomalousServices) =>
      _$this._topAnomalousServices = topAnomalousServices;

  InsightSummaryBuilder() {
    InsightSummary._init(this);
  }

  InsightSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories?.toBuilder();
      _clientRequestImpactStatistics =
          $v.clientRequestImpactStatistics?.toBuilder();
      _endTime = $v.endTime;
      _groupArn = $v.groupArn;
      _groupName = $v.groupName;
      _insightId = $v.insightId;
      _lastUpdateTime = $v.lastUpdateTime;
      _rootCauseServiceId = $v.rootCauseServiceId?.toBuilder();
      _rootCauseServiceRequestImpactStatistics =
          $v.rootCauseServiceRequestImpactStatistics?.toBuilder();
      _startTime = $v.startTime;
      _state = $v.state;
      _summary = $v.summary;
      _topAnomalousServices = $v.topAnomalousServices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsightSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InsightSummary;
  }

  @override
  void update(void Function(InsightSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InsightSummary build() => _build();

  _$InsightSummary _build() {
    _$InsightSummary _$result;
    try {
      _$result = _$v ??
          new _$InsightSummary._(
              categories: _categories?.build(),
              clientRequestImpactStatistics:
                  _clientRequestImpactStatistics?.build(),
              endTime: endTime,
              groupArn: groupArn,
              groupName: groupName,
              insightId: insightId,
              lastUpdateTime: lastUpdateTime,
              rootCauseServiceId: _rootCauseServiceId?.build(),
              rootCauseServiceRequestImpactStatistics:
                  _rootCauseServiceRequestImpactStatistics?.build(),
              startTime: startTime,
              state: state,
              summary: summary,
              topAnomalousServices: _topAnomalousServices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'clientRequestImpactStatistics';
        _clientRequestImpactStatistics?.build();

        _$failedField = 'rootCauseServiceId';
        _rootCauseServiceId?.build();
        _$failedField = 'rootCauseServiceRequestImpactStatistics';
        _rootCauseServiceRequestImpactStatistics?.build();

        _$failedField = 'topAnomalousServices';
        _topAnomalousServices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InsightSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
