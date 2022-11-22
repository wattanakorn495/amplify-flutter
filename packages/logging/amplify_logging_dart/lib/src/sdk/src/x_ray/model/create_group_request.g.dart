// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.create_group_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateGroupRequest extends CreateGroupRequest {
  @override
  final String? filterExpression;
  @override
  final String groupName;
  @override
  final _i3.InsightsConfiguration? insightsConfiguration;
  @override
  final _i5.BuiltList<_i4.Tag>? tags;

  factory _$CreateGroupRequest(
          [void Function(CreateGroupRequestBuilder)? updates]) =>
      (new CreateGroupRequestBuilder()..update(updates))._build();

  _$CreateGroupRequest._(
      {this.filterExpression,
      required this.groupName,
      this.insightsConfiguration,
      this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupName, r'CreateGroupRequest', 'groupName');
  }

  @override
  CreateGroupRequest rebuild(
          void Function(CreateGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateGroupRequestBuilder toBuilder() =>
      new CreateGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateGroupRequest &&
        filterExpression == other.filterExpression &&
        groupName == other.groupName &&
        insightsConfiguration == other.insightsConfiguration &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, filterExpression.hashCode), groupName.hashCode),
            insightsConfiguration.hashCode),
        tags.hashCode));
  }
}

class CreateGroupRequestBuilder
    implements Builder<CreateGroupRequest, CreateGroupRequestBuilder> {
  _$CreateGroupRequest? _$v;

  String? _filterExpression;
  String? get filterExpression => _$this._filterExpression;
  set filterExpression(String? filterExpression) =>
      _$this._filterExpression = filterExpression;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  _i3.InsightsConfigurationBuilder? _insightsConfiguration;
  _i3.InsightsConfigurationBuilder get insightsConfiguration =>
      _$this._insightsConfiguration ??= new _i3.InsightsConfigurationBuilder();
  set insightsConfiguration(
          _i3.InsightsConfigurationBuilder? insightsConfiguration) =>
      _$this._insightsConfiguration = insightsConfiguration;

  _i5.ListBuilder<_i4.Tag>? _tags;
  _i5.ListBuilder<_i4.Tag> get tags =>
      _$this._tags ??= new _i5.ListBuilder<_i4.Tag>();
  set tags(_i5.ListBuilder<_i4.Tag>? tags) => _$this._tags = tags;

  CreateGroupRequestBuilder() {
    CreateGroupRequest._init(this);
  }

  CreateGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterExpression = $v.filterExpression;
      _groupName = $v.groupName;
      _insightsConfiguration = $v.insightsConfiguration?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateGroupRequest;
  }

  @override
  void update(void Function(CreateGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateGroupRequest build() => _build();

  _$CreateGroupRequest _build() {
    _$CreateGroupRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateGroupRequest._(
              filterExpression: filterExpression,
              groupName: BuiltValueNullFieldError.checkNotNull(
                  groupName, r'CreateGroupRequest', 'groupName'),
              insightsConfiguration: _insightsConfiguration?.build(),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insightsConfiguration';
        _insightsConfiguration?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
