// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.metric_filter;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricFilter extends MetricFilter {
  @override
  final _i2.Int64? creationTime;
  @override
  final String? filterName;
  @override
  final String? filterPattern;
  @override
  final String? logGroupName;
  @override
  final _i4.BuiltList<_i3.MetricTransformation>? metricTransformations;

  factory _$MetricFilter([void Function(MetricFilterBuilder)? updates]) =>
      (new MetricFilterBuilder()..update(updates))._build();

  _$MetricFilter._(
      {this.creationTime,
      this.filterName,
      this.filterPattern,
      this.logGroupName,
      this.metricTransformations})
      : super._();

  @override
  MetricFilter rebuild(void Function(MetricFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricFilterBuilder toBuilder() => new MetricFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricFilter &&
        creationTime == other.creationTime &&
        filterName == other.filterName &&
        filterPattern == other.filterPattern &&
        logGroupName == other.logGroupName &&
        metricTransformations == other.metricTransformations;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, creationTime.hashCode), filterName.hashCode),
                filterPattern.hashCode),
            logGroupName.hashCode),
        metricTransformations.hashCode));
  }
}

class MetricFilterBuilder
    implements Builder<MetricFilter, MetricFilterBuilder> {
  _$MetricFilter? _$v;

  _i2.Int64? _creationTime;
  _i2.Int64? get creationTime => _$this._creationTime;
  set creationTime(_i2.Int64? creationTime) =>
      _$this._creationTime = creationTime;

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

  MetricFilterBuilder() {
    MetricFilter._init(this);
  }

  MetricFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationTime = $v.creationTime;
      _filterName = $v.filterName;
      _filterPattern = $v.filterPattern;
      _logGroupName = $v.logGroupName;
      _metricTransformations = $v.metricTransformations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetricFilter;
  }

  @override
  void update(void Function(MetricFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricFilter build() => _build();

  _$MetricFilter _build() {
    _$MetricFilter _$result;
    try {
      _$result = _$v ??
          new _$MetricFilter._(
              creationTime: creationTime,
              filterName: filterName,
              filterPattern: filterPattern,
              logGroupName: logGroupName,
              metricTransformations: _metricTransformations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metricTransformations';
        _metricTransformations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetricFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
