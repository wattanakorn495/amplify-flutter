// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_insight_impact_graph_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInsightImpactGraphResult extends GetInsightImpactGraphResult {
  @override
  final DateTime? endTime;
  @override
  final String? insightId;
  @override
  final String? nextToken;
  @override
  final DateTime? serviceGraphEndTime;
  @override
  final DateTime? serviceGraphStartTime;
  @override
  final _i3.BuiltList<_i2.InsightImpactGraphService>? services;
  @override
  final DateTime? startTime;

  factory _$GetInsightImpactGraphResult(
          [void Function(GetInsightImpactGraphResultBuilder)? updates]) =>
      (new GetInsightImpactGraphResultBuilder()..update(updates))._build();

  _$GetInsightImpactGraphResult._(
      {this.endTime,
      this.insightId,
      this.nextToken,
      this.serviceGraphEndTime,
      this.serviceGraphStartTime,
      this.services,
      this.startTime})
      : super._();

  @override
  GetInsightImpactGraphResult rebuild(
          void Function(GetInsightImpactGraphResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInsightImpactGraphResultBuilder toBuilder() =>
      new GetInsightImpactGraphResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInsightImpactGraphResult &&
        endTime == other.endTime &&
        insightId == other.insightId &&
        nextToken == other.nextToken &&
        serviceGraphEndTime == other.serviceGraphEndTime &&
        serviceGraphStartTime == other.serviceGraphStartTime &&
        services == other.services &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, endTime.hashCode), insightId.hashCode),
                        nextToken.hashCode),
                    serviceGraphEndTime.hashCode),
                serviceGraphStartTime.hashCode),
            services.hashCode),
        startTime.hashCode));
  }
}

class GetInsightImpactGraphResultBuilder
    implements
        Builder<GetInsightImpactGraphResult,
            GetInsightImpactGraphResultBuilder> {
  _$GetInsightImpactGraphResult? _$v;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _insightId;
  String? get insightId => _$this._insightId;
  set insightId(String? insightId) => _$this._insightId = insightId;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DateTime? _serviceGraphEndTime;
  DateTime? get serviceGraphEndTime => _$this._serviceGraphEndTime;
  set serviceGraphEndTime(DateTime? serviceGraphEndTime) =>
      _$this._serviceGraphEndTime = serviceGraphEndTime;

  DateTime? _serviceGraphStartTime;
  DateTime? get serviceGraphStartTime => _$this._serviceGraphStartTime;
  set serviceGraphStartTime(DateTime? serviceGraphStartTime) =>
      _$this._serviceGraphStartTime = serviceGraphStartTime;

  _i3.ListBuilder<_i2.InsightImpactGraphService>? _services;
  _i3.ListBuilder<_i2.InsightImpactGraphService> get services =>
      _$this._services ??= new _i3.ListBuilder<_i2.InsightImpactGraphService>();
  set services(_i3.ListBuilder<_i2.InsightImpactGraphService>? services) =>
      _$this._services = services;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  GetInsightImpactGraphResultBuilder() {
    GetInsightImpactGraphResult._init(this);
  }

  GetInsightImpactGraphResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _insightId = $v.insightId;
      _nextToken = $v.nextToken;
      _serviceGraphEndTime = $v.serviceGraphEndTime;
      _serviceGraphStartTime = $v.serviceGraphStartTime;
      _services = $v.services?.toBuilder();
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInsightImpactGraphResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInsightImpactGraphResult;
  }

  @override
  void update(void Function(GetInsightImpactGraphResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInsightImpactGraphResult build() => _build();

  _$GetInsightImpactGraphResult _build() {
    _$GetInsightImpactGraphResult _$result;
    try {
      _$result = _$v ??
          new _$GetInsightImpactGraphResult._(
              endTime: endTime,
              insightId: insightId,
              nextToken: nextToken,
              serviceGraphEndTime: serviceGraphEndTime,
              serviceGraphStartTime: serviceGraphStartTime,
              services: _services?.build(),
              startTime: startTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetInsightImpactGraphResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
