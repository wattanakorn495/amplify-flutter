// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.create_sampling_rule_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSamplingRuleRequest extends CreateSamplingRuleRequest {
  @override
  final _i3.SamplingRule samplingRule;
  @override
  final _i5.BuiltList<_i4.Tag>? tags;

  factory _$CreateSamplingRuleRequest(
          [void Function(CreateSamplingRuleRequestBuilder)? updates]) =>
      (new CreateSamplingRuleRequestBuilder()..update(updates))._build();

  _$CreateSamplingRuleRequest._({required this.samplingRule, this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        samplingRule, r'CreateSamplingRuleRequest', 'samplingRule');
  }

  @override
  CreateSamplingRuleRequest rebuild(
          void Function(CreateSamplingRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSamplingRuleRequestBuilder toBuilder() =>
      new CreateSamplingRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSamplingRuleRequest &&
        samplingRule == other.samplingRule &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, samplingRule.hashCode), tags.hashCode));
  }
}

class CreateSamplingRuleRequestBuilder
    implements
        Builder<CreateSamplingRuleRequest, CreateSamplingRuleRequestBuilder> {
  _$CreateSamplingRuleRequest? _$v;

  _i3.SamplingRuleBuilder? _samplingRule;
  _i3.SamplingRuleBuilder get samplingRule =>
      _$this._samplingRule ??= new _i3.SamplingRuleBuilder();
  set samplingRule(_i3.SamplingRuleBuilder? samplingRule) =>
      _$this._samplingRule = samplingRule;

  _i5.ListBuilder<_i4.Tag>? _tags;
  _i5.ListBuilder<_i4.Tag> get tags =>
      _$this._tags ??= new _i5.ListBuilder<_i4.Tag>();
  set tags(_i5.ListBuilder<_i4.Tag>? tags) => _$this._tags = tags;

  CreateSamplingRuleRequestBuilder() {
    CreateSamplingRuleRequest._init(this);
  }

  CreateSamplingRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _samplingRule = $v.samplingRule.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSamplingRuleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSamplingRuleRequest;
  }

  @override
  void update(void Function(CreateSamplingRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSamplingRuleRequest build() => _build();

  _$CreateSamplingRuleRequest _build() {
    _$CreateSamplingRuleRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateSamplingRuleRequest._(
              samplingRule: samplingRule.build(), tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingRule';
        samplingRule.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateSamplingRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
