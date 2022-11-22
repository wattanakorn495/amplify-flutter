// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_metric_filter_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutMetricFilterRequest extends PutMetricFilterRequest {
  @override
  final String filterName;
  @override
  final String filterPattern;
  @override
  final String logGroupName;
  @override
  final _i4.BuiltList<_i3.MetricTransformation> metricTransformations;

  factory _$PutMetricFilterRequest(
          [void Function(PutMetricFilterRequestBuilder)? updates]) =>
      (new PutMetricFilterRequestBuilder()..update(updates))._build();

  _$PutMetricFilterRequest._(
      {required this.filterName,
      required this.filterPattern,
      required this.logGroupName,
      required this.metricTransformations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterName, r'PutMetricFilterRequest', 'filterName');
    BuiltValueNullFieldError.checkNotNull(
        filterPattern, r'PutMetricFilterRequest', 'filterPattern');
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'PutMetricFilterRequest', 'logGroupName');
    BuiltValueNullFieldError.checkNotNull(metricTransformations,
        r'PutMetricFilterRequest', 'metricTransformations');
  }

  @override
  PutMetricFilterRequest rebuild(
          void Function(PutMetricFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutMetricFilterRequestBuilder toBuilder() =>
      new PutMetricFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutMetricFilterRequest &&
        filterName == other.filterName &&
        filterPattern == other.filterPattern &&
        logGroupName == other.logGroupName &&
        metricTransformations == other.metricTransformations;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, filterName.hashCode), filterPattern.hashCode),
            logGroupName.hashCode),
        metricTransformations.hashCode));
  }
}

class PutMetricFilterRequestBuilder
    implements Builder<PutMetricFilterRequest, PutMetricFilterRequestBuilder> {
  _$PutMetricFilterRequest? _$v;

  String? _filterName;
  String? get filterName => _$this._filterName;
  set filterName(String? filterName) => _$this._filterName = filterName;

  String? _filterPattern;
  String? get filterPattern => _$this._filterPattern;
  set filterPattern(String? filterPattern) =>
      _$this._filterPattern = filterPattern;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  _i4.ListBuilder<_i3.MetricTransformation>? _metricTransformations;
  _i4.ListBuilder<_i3.MetricTransformation> get metricTransformations =>
      _$this._metricTransformations ??=
          new _i4.ListBuilder<_i3.MetricTransformation>();
  set metricTransformations(
          _i4.ListBuilder<_i3.MetricTransformation>? metricTransformations) =>
      _$this._metricTransformations = metricTransformations;

  PutMetricFilterRequestBuilder() {
    PutMetricFilterRequest._init(this);
  }

  PutMetricFilterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterName = $v.filterName;
      _filterPattern = $v.filterPattern;
      _logGroupName = $v.logGroupName;
      _metricTransformations = $v.metricTransformations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutMetricFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutMetricFilterRequest;
  }

  @override
  void update(void Function(PutMetricFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutMetricFilterRequest build() => _build();

  _$PutMetricFilterRequest _build() {
    _$PutMetricFilterRequest _$result;
    try {
      _$result = _$v ??
          new _$PutMetricFilterRequest._(
              filterName: BuiltValueNullFieldError.checkNotNull(
                  filterName, r'PutMetricFilterRequest', 'filterName'),
              filterPattern: BuiltValueNullFieldError.checkNotNull(
                  filterPattern, r'PutMetricFilterRequest', 'filterPattern'),
              logGroupName: BuiltValueNullFieldError.checkNotNull(
                  logGroupName, r'PutMetricFilterRequest', 'logGroupName'),
              metricTransformations: metricTransformations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metricTransformations';
        metricTransformations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutMetricFilterRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
