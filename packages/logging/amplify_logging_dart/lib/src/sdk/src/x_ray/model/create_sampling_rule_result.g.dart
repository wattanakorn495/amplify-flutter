// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.create_sampling_rule_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSamplingRuleResult extends CreateSamplingRuleResult {
  @override
  final _i2.SamplingRuleRecord? samplingRuleRecord;

  factory _$CreateSamplingRuleResult(
          [void Function(CreateSamplingRuleResultBuilder)? updates]) =>
      (new CreateSamplingRuleResultBuilder()..update(updates))._build();

  _$CreateSamplingRuleResult._({this.samplingRuleRecord}) : super._();

  @override
  CreateSamplingRuleResult rebuild(
          void Function(CreateSamplingRuleResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSamplingRuleResultBuilder toBuilder() =>
      new CreateSamplingRuleResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSamplingRuleResult &&
        samplingRuleRecord == other.samplingRuleRecord;
  }

  @override
  int get hashCode {
    return $jf($jc(0, samplingRuleRecord.hashCode));
  }
}

class CreateSamplingRuleResultBuilder
    implements
        Builder<CreateSamplingRuleResult, CreateSamplingRuleResultBuilder> {
  _$CreateSamplingRuleResult? _$v;

  _i2.SamplingRuleRecordBuilder? _samplingRuleRecord;
  _i2.SamplingRuleRecordBuilder get samplingRuleRecord =>
      _$this._samplingRuleRecord ??= new _i2.SamplingRuleRecordBuilder();
  set samplingRuleRecord(_i2.SamplingRuleRecordBuilder? samplingRuleRecord) =>
      _$this._samplingRuleRecord = samplingRuleRecord;

  CreateSamplingRuleResultBuilder() {
    CreateSamplingRuleResult._init(this);
  }

  CreateSamplingRuleResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _samplingRuleRecord = $v.samplingRuleRecord?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSamplingRuleResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSamplingRuleResult;
  }

  @override
  void update(void Function(CreateSamplingRuleResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSamplingRuleResult build() => _build();

  _$CreateSamplingRuleResult _build() {
    _$CreateSamplingRuleResult _$result;
    try {
      _$result = _$v ??
          new _$CreateSamplingRuleResult._(
              samplingRuleRecord: _samplingRuleRecord?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingRuleRecord';
        _samplingRuleRecord?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateSamplingRuleResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
