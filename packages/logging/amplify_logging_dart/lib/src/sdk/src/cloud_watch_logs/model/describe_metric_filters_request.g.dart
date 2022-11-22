// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_metric_filters_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeMetricFiltersRequest extends DescribeMetricFiltersRequest {
  @override
  final String? filterNamePrefix;
  @override
  final int? limit;
  @override
  final String? logGroupName;
  @override
  final String? metricName;
  @override
  final String? metricNamespace;
  @override
  final String? nextToken;

  factory _$DescribeMetricFiltersRequest(
          [void Function(DescribeMetricFiltersRequestBuilder)? updates]) =>
      (new DescribeMetricFiltersRequestBuilder()..update(updates))._build();

  _$DescribeMetricFiltersRequest._(
      {this.filterNamePrefix,
      this.limit,
      this.logGroupName,
      this.metricName,
      this.metricNamespace,
      this.nextToken})
      : super._();

  @override
  DescribeMetricFiltersRequest rebuild(
          void Function(DescribeMetricFiltersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeMetricFiltersRequestBuilder toBuilder() =>
      new DescribeMetricFiltersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeMetricFiltersRequest &&
        filterNamePrefix == other.filterNamePrefix &&
        limit == other.limit &&
        logGroupName == other.logGroupName &&
        metricName == other.metricName &&
        metricNamespace == other.metricNamespace &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, filterNamePrefix.hashCode), limit.hashCode),
                    logGroupName.hashCode),
                metricName.hashCode),
            metricNamespace.hashCode),
        nextToken.hashCode));
  }
}

class DescribeMetricFiltersRequestBuilder
    implements
        Builder<DescribeMetricFiltersRequest,
            DescribeMetricFiltersRequestBuilder> {
  _$DescribeMetricFiltersRequest? _$v;

  String? _filterNamePrefix;
  String? get filterNamePrefix => _$this._filterNamePrefix;
  set filterNamePrefix(String? filterNamePrefix) =>
      _$this._filterNamePrefix = filterNamePrefix;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  String? _metricName;
  String? get metricName => _$this._metricName;
  set metricName(String? metricName) => _$this._metricName = metricName;

  String? _metricNamespace;
  String? get metricNamespace => _$this._metricNamespace;
  set metricNamespace(String? metricNamespace) =>
      _$this._metricNamespace = metricNamespace;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeMetricFiltersRequestBuilder() {
    DescribeMetricFiltersRequest._init(this);
  }

  DescribeMetricFiltersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterNamePrefix = $v.filterNamePrefix;
      _limit = $v.limit;
      _logGroupName = $v.logGroupName;
      _metricName = $v.metricName;
      _metricNamespace = $v.metricNamespace;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeMetricFiltersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeMetricFiltersRequest;
  }

  @override
  void update(void Function(DescribeMetricFiltersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeMetricFiltersRequest build() => _build();

  _$DescribeMetricFiltersRequest _build() {
    final _$result = _$v ??
        new _$DescribeMetricFiltersRequest._(
            filterNamePrefix: filterNamePrefix,
            limit: limit,
            logGroupName: logGroupName,
            metricName: metricName,
            metricNamespace: metricNamespace,
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
