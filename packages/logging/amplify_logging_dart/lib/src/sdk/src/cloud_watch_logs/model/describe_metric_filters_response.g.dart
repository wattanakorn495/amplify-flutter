// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_metric_filters_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeMetricFiltersResponse extends DescribeMetricFiltersResponse {
  @override
  final _i3.BuiltList<_i2.MetricFilter>? metricFilters;
  @override
  final String? nextToken;

  factory _$DescribeMetricFiltersResponse(
          [void Function(DescribeMetricFiltersResponseBuilder)? updates]) =>
      (new DescribeMetricFiltersResponseBuilder()..update(updates))._build();

  _$DescribeMetricFiltersResponse._({this.metricFilters, this.nextToken})
      : super._();

  @override
  DescribeMetricFiltersResponse rebuild(
          void Function(DescribeMetricFiltersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeMetricFiltersResponseBuilder toBuilder() =>
      new DescribeMetricFiltersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeMetricFiltersResponse &&
        metricFilters == other.metricFilters &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metricFilters.hashCode), nextToken.hashCode));
  }
}

class DescribeMetricFiltersResponseBuilder
    implements
        Builder<DescribeMetricFiltersResponse,
            DescribeMetricFiltersResponseBuilder> {
  _$DescribeMetricFiltersResponse? _$v;

  _i3.ListBuilder<_i2.MetricFilter>? _metricFilters;
  _i3.ListBuilder<_i2.MetricFilter> get metricFilters =>
      _$this._metricFilters ??= new _i3.ListBuilder<_i2.MetricFilter>();
  set metricFilters(_i3.ListBuilder<_i2.MetricFilter>? metricFilters) =>
      _$this._metricFilters = metricFilters;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeMetricFiltersResponseBuilder() {
    DescribeMetricFiltersResponse._init(this);
  }

  DescribeMetricFiltersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metricFilters = $v.metricFilters?.toBuilder();
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeMetricFiltersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeMetricFiltersResponse;
  }

  @override
  void update(void Function(DescribeMetricFiltersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeMetricFiltersResponse build() => _build();

  _$DescribeMetricFiltersResponse _build() {
    _$DescribeMetricFiltersResponse _$result;
    try {
      _$result = _$v ??
          new _$DescribeMetricFiltersResponse._(
              metricFilters: _metricFilters?.build(), nextToken: nextToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metricFilters';
        _metricFilters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeMetricFiltersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
