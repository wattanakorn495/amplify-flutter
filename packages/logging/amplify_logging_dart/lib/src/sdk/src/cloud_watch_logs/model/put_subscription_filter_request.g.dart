// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_subscription_filter_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutSubscriptionFilterRequest extends PutSubscriptionFilterRequest {
  @override
  final String destinationArn;
  @override
  final _i3.Distribution? distribution;
  @override
  final String filterName;
  @override
  final String filterPattern;
  @override
  final String logGroupName;
  @override
  final String? roleArn;

  factory _$PutSubscriptionFilterRequest(
          [void Function(PutSubscriptionFilterRequestBuilder)? updates]) =>
      (new PutSubscriptionFilterRequestBuilder()..update(updates))._build();

  _$PutSubscriptionFilterRequest._(
      {required this.destinationArn,
      this.distribution,
      required this.filterName,
      required this.filterPattern,
      required this.logGroupName,
      this.roleArn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        destinationArn, r'PutSubscriptionFilterRequest', 'destinationArn');
    BuiltValueNullFieldError.checkNotNull(
        filterName, r'PutSubscriptionFilterRequest', 'filterName');
    BuiltValueNullFieldError.checkNotNull(
        filterPattern, r'PutSubscriptionFilterRequest', 'filterPattern');
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'PutSubscriptionFilterRequest', 'logGroupName');
  }

  @override
  PutSubscriptionFilterRequest rebuild(
          void Function(PutSubscriptionFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutSubscriptionFilterRequestBuilder toBuilder() =>
      new PutSubscriptionFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutSubscriptionFilterRequest &&
        destinationArn == other.destinationArn &&
        distribution == other.distribution &&
        filterName == other.filterName &&
        filterPattern == other.filterPattern &&
        logGroupName == other.logGroupName &&
        roleArn == other.roleArn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, destinationArn.hashCode), distribution.hashCode),
                    filterName.hashCode),
                filterPattern.hashCode),
            logGroupName.hashCode),
        roleArn.hashCode));
  }
}

class PutSubscriptionFilterRequestBuilder
    implements
        Builder<PutSubscriptionFilterRequest,
            PutSubscriptionFilterRequestBuilder> {
  _$PutSubscriptionFilterRequest? _$v;

  String? _destinationArn;
  String? get destinationArn => _$this._destinationArn;
  set destinationArn(String? destinationArn) =>
      _$this._destinationArn = destinationArn;

  _i3.Distribution? _distribution;
  _i3.Distribution? get distribution => _$this._distribution;
  set distribution(_i3.Distribution? distribution) =>
      _$this._distribution = distribution;

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

  String? _roleArn;
  String? get roleArn => _$this._roleArn;
  set roleArn(String? roleArn) => _$this._roleArn = roleArn;

  PutSubscriptionFilterRequestBuilder() {
    PutSubscriptionFilterRequest._init(this);
  }

  PutSubscriptionFilterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationArn = $v.destinationArn;
      _distribution = $v.distribution;
      _filterName = $v.filterName;
      _filterPattern = $v.filterPattern;
      _logGroupName = $v.logGroupName;
      _roleArn = $v.roleArn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutSubscriptionFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutSubscriptionFilterRequest;
  }

  @override
  void update(void Function(PutSubscriptionFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutSubscriptionFilterRequest build() => _build();

  _$PutSubscriptionFilterRequest _build() {
    final _$result = _$v ??
        new _$PutSubscriptionFilterRequest._(
            destinationArn: BuiltValueNullFieldError.checkNotNull(
                destinationArn,
                r'PutSubscriptionFilterRequest',
                'destinationArn'),
            distribution: distribution,
            filterName: BuiltValueNullFieldError.checkNotNull(
                filterName, r'PutSubscriptionFilterRequest', 'filterName'),
            filterPattern: BuiltValueNullFieldError.checkNotNull(filterPattern,
                r'PutSubscriptionFilterRequest', 'filterPattern'),
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'PutSubscriptionFilterRequest', 'logGroupName'),
            roleArn: roleArn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
