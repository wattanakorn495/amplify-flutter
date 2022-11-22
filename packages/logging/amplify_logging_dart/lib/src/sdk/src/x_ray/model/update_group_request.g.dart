// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.update_group_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGroupRequest extends UpdateGroupRequest {
  @override
  final String? filterExpression;
  @override
  final String? groupArn;
  @override
  final String? groupName;
  @override
  final _i3.InsightsConfiguration? insightsConfiguration;

  factory _$UpdateGroupRequest(
          [void Function(UpdateGroupRequestBuilder)? updates]) =>
      (new UpdateGroupRequestBuilder()..update(updates))._build();

  _$UpdateGroupRequest._(
      {this.filterExpression,
      this.groupArn,
      this.groupName,
      this.insightsConfiguration})
      : super._();

  @override
  UpdateGroupRequest rebuild(
          void Function(UpdateGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGroupRequestBuilder toBuilder() =>
      new UpdateGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGroupRequest &&
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

class UpdateGroupRequestBuilder
    implements Builder<UpdateGroupRequest, UpdateGroupRequestBuilder> {
  _$UpdateGroupRequest? _$v;

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

  _i3.InsightsConfigurationBuilder? _insightsConfiguration;
  _i3.InsightsConfigurationBuilder get insightsConfiguration =>
      _$this._insightsConfiguration ??= new _i3.InsightsConfigurationBuilder();
  set insightsConfiguration(
          _i3.InsightsConfigurationBuilder? insightsConfiguration) =>
      _$this._insightsConfiguration = insightsConfiguration;

  UpdateGroupRequestBuilder() {
    UpdateGroupRequest._init(this);
  }

  UpdateGroupRequestBuilder get _$this {
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
  void replace(UpdateGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateGroupRequest;
  }

  @override
  void update(void Function(UpdateGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGroupRequest build() => _build();

  _$UpdateGroupRequest _build() {
    _$UpdateGroupRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateGroupRequest._(
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
            r'UpdateGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
