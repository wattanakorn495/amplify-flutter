// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_subscription_filters_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeSubscriptionFiltersRequest
    extends DescribeSubscriptionFiltersRequest {
  @override
  final String? filterNamePrefix;
  @override
  final int? limit;
  @override
  final String logGroupName;
  @override
  final String? nextToken;

  factory _$DescribeSubscriptionFiltersRequest(
          [void Function(DescribeSubscriptionFiltersRequestBuilder)?
              updates]) =>
      (new DescribeSubscriptionFiltersRequestBuilder()..update(updates))
          ._build();

  _$DescribeSubscriptionFiltersRequest._(
      {this.filterNamePrefix,
      this.limit,
      required this.logGroupName,
      this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'DescribeSubscriptionFiltersRequest', 'logGroupName');
  }

  @override
  DescribeSubscriptionFiltersRequest rebuild(
          void Function(DescribeSubscriptionFiltersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeSubscriptionFiltersRequestBuilder toBuilder() =>
      new DescribeSubscriptionFiltersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeSubscriptionFiltersRequest &&
        filterNamePrefix == other.filterNamePrefix &&
        limit == other.limit &&
        logGroupName == other.logGroupName &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, filterNamePrefix.hashCode), limit.hashCode),
            logGroupName.hashCode),
        nextToken.hashCode));
  }
}

class DescribeSubscriptionFiltersRequestBuilder
    implements
        Builder<DescribeSubscriptionFiltersRequest,
            DescribeSubscriptionFiltersRequestBuilder> {
  _$DescribeSubscriptionFiltersRequest? _$v;

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

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeSubscriptionFiltersRequestBuilder() {
    DescribeSubscriptionFiltersRequest._init(this);
  }

  DescribeSubscriptionFiltersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterNamePrefix = $v.filterNamePrefix;
      _limit = $v.limit;
      _logGroupName = $v.logGroupName;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeSubscriptionFiltersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeSubscriptionFiltersRequest;
  }

  @override
  void update(
      void Function(DescribeSubscriptionFiltersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeSubscriptionFiltersRequest build() => _build();

  _$DescribeSubscriptionFiltersRequest _build() {
    final _$result = _$v ??
        new _$DescribeSubscriptionFiltersRequest._(
            filterNamePrefix: filterNamePrefix,
            limit: limit,
            logGroupName: BuiltValueNullFieldError.checkNotNull(logGroupName,
                r'DescribeSubscriptionFiltersRequest', 'logGroupName'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
