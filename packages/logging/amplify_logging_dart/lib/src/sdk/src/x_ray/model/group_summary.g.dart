// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.group_summary;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupSummary extends GroupSummary {
  @override
  final String? filterExpression;
  @override
  final String? groupArn;
  @override
  final String? groupName;
  @override
  final _i2.InsightsConfiguration? insightsConfiguration;

  factory _$GroupSummary([void Function(GroupSummaryBuilder)? updates]) =>
      (new GroupSummaryBuilder()..update(updates))._build();

  _$GroupSummary._(
      {this.filterExpression,
      this.groupArn,
      this.groupName,
      this.insightsConfiguration})
      : super._();

  @override
  GroupSummary rebuild(void Function(GroupSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupSummaryBuilder toBuilder() => new GroupSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupSummary &&
        filterExpression == other.filterExpression &&
        groupArn == other.groupArn &&
        groupName == other.groupName &&
        insightsConfiguration == other.insightsConfiguration;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, filterExpression.hashCode), groupArn.hashCode),
            groupName.hashCode),
        insightsConfiguration.hashCode));
  }
}

class GroupSummaryBuilder
    implements Builder<GroupSummary, GroupSummaryBuilder> {
  _$GroupSummary? _$v;

  String? _filterExpression;
  String? get filterExpression => _$this._filterExpression;
  set filterExpression(String? filterExpression) =>
      _$this._filterExpression = filterExpression;

  String? _groupArn;
  String? get groupArn => _$this._groupArn;
  set groupArn(String? groupArn) => _$this._groupArn = groupArn;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  _i2.InsightsConfigurationBuilder? _insightsConfiguration;
  _i2.InsightsConfigurationBuilder get insightsConfiguration =>
      _$this._insightsConfiguration ??= new _i2.InsightsConfigurationBuilder();
  set insightsConfiguration(
          _i2.InsightsConfigurationBuilder? insightsConfiguration) =>
      _$this._insightsConfiguration = insightsConfiguration;

  GroupSummaryBuilder() {
    GroupSummary._init(this);
  }

  GroupSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterExpression = $v.filterExpression;
      _groupArn = $v.groupArn;
      _groupName = $v.groupName;
      _insightsConfiguration = $v.insightsConfiguration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupSummary;
  }

  @override
  void update(void Function(GroupSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupSummary build() => _build();

  _$GroupSummary _build() {
    _$GroupSummary _$result;
    try {
      _$result = _$v ??
          new _$GroupSummary._(
              filterExpression: filterExpression,
              groupArn: groupArn,
              groupName: groupName,
              insightsConfiguration: _insightsConfiguration?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insightsConfiguration';
        _insightsConfiguration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GroupSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
