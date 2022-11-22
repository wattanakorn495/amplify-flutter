// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.subscription_filter;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionFilter extends SubscriptionFilter {
  @override
  final _i2.Int64? creationTime;
  @override
  final String? destinationArn;
  @override
  final _i3.Distribution? distribution;
  @override
  final String? filterName;
  @override
  final String? filterPattern;
  @override
  final String? logGroupName;
  @override
  final String? roleArn;

  factory _$SubscriptionFilter(
          [void Function(SubscriptionFilterBuilder)? updates]) =>
      (new SubscriptionFilterBuilder()..update(updates))._build();

  _$SubscriptionFilter._(
      {this.creationTime,
      this.destinationArn,
      this.distribution,
      this.filterName,
      this.filterPattern,
      this.logGroupName,
      this.roleArn})
      : super._();

  @override
  SubscriptionFilter rebuild(
          void Function(SubscriptionFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionFilterBuilder toBuilder() =>
      new SubscriptionFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionFilter &&
        creationTime == other.creationTime &&
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
                $jc(
                    $jc(
                        $jc($jc(0, creationTime.hashCode),
                            destinationArn.hashCode),
                        distribution.hashCode),
                    filterName.hashCode),
                filterPattern.hashCode),
            logGroupName.hashCode),
        roleArn.hashCode));
  }
}

class SubscriptionFilterBuilder
    implements Builder<SubscriptionFilter, SubscriptionFilterBuilder> {
  _$SubscriptionFilter? _$v;

  _i2.Int64? _creationTime;
  _i2.Int64? get creationTime => _$this._creationTime;
  set creationTime(_i2.Int64? creationTime) =>
      _$this._creationTime = creationTime;

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

  SubscriptionFilterBuilder() {
    SubscriptionFilter._init(this);
  }

  SubscriptionFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationTime = $v.creationTime;
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
  void replace(SubscriptionFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionFilter;
  }

  @override
  void update(void Function(SubscriptionFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionFilter build() => _build();

  _$SubscriptionFilter _build() {
    final _$result = _$v ??
        new _$SubscriptionFilter._(
            creationTime: creationTime,
            destinationArn: destinationArn,
            distribution: distribution,
            filterName: filterName,
            filterPattern: filterPattern,
            logGroupName: logGroupName,
            roleArn: roleArn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
