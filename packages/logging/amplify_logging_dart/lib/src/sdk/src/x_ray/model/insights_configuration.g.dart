// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.insights_configuration;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InsightsConfiguration extends InsightsConfiguration {
  @override
  final bool? insightsEnabled;
  @override
  final bool? notificationsEnabled;

  factory _$InsightsConfiguration(
          [void Function(InsightsConfigurationBuilder)? updates]) =>
      (new InsightsConfigurationBuilder()..update(updates))._build();

  _$InsightsConfiguration._({this.insightsEnabled, this.notificationsEnabled})
      : super._();

  @override
  InsightsConfiguration rebuild(
          void Function(InsightsConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightsConfigurationBuilder toBuilder() =>
      new InsightsConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsightsConfiguration &&
        insightsEnabled == other.insightsEnabled &&
        notificationsEnabled == other.notificationsEnabled;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, insightsEnabled.hashCode), notificationsEnabled.hashCode));
  }
}

class InsightsConfigurationBuilder
    implements Builder<InsightsConfiguration, InsightsConfigurationBuilder> {
  _$InsightsConfiguration? _$v;

  bool? _insightsEnabled;
  bool? get insightsEnabled => _$this._insightsEnabled;
  set insightsEnabled(bool? insightsEnabled) =>
      _$this._insightsEnabled = insightsEnabled;

  bool? _notificationsEnabled;
  bool? get notificationsEnabled => _$this._notificationsEnabled;
  set notificationsEnabled(bool? notificationsEnabled) =>
      _$this._notificationsEnabled = notificationsEnabled;

  InsightsConfigurationBuilder() {
    InsightsConfiguration._init(this);
  }

  InsightsConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _insightsEnabled = $v.insightsEnabled;
      _notificationsEnabled = $v.notificationsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsightsConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InsightsConfiguration;
  }

  @override
  void update(void Function(InsightsConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InsightsConfiguration build() => _build();

  _$InsightsConfiguration _build() {
    final _$result = _$v ??
        new _$InsightsConfiguration._(
            insightsEnabled: insightsEnabled,
            notificationsEnabled: notificationsEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
