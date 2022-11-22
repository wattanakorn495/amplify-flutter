// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.update_sampling_rule_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSamplingRuleResult extends UpdateSamplingRuleResult {
  @override
  final _i2.SamplingRuleRecord? samplingRuleRecord;

  factory _$UpdateSamplingRuleResult(
          [void Function(UpdateSamplingRuleResultBuilder)? updates]) =>
      (new UpdateSamplingRuleResultBuilder()..update(updates))._build();

  _$UpdateSamplingRuleResult._({this.samplingRuleRecord}) : super._();

  @override
  UpdateSamplingRuleResult rebuild(
          void Function(UpdateSamplingRuleResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSamplingRuleResultBuilder toBuilder() =>
      new UpdateSamplingRuleResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSamplingRuleResult &&
        samplingRuleRecord == other.samplingRuleRecord;
  }

  @override
  int get hashCode {
    return $jf($jc(0, samplingRuleRecord.hashCode));
  }
}

class UpdateSamplingRuleResultBuilder
    implements
        Builder<UpdateSamplingRuleResult, UpdateSamplingRuleResultBuilder> {
  _$UpdateSamplingRuleResult? _$v;

  _i2.SamplingRuleRecordBuilder? _samplingRuleRecord;
  _i2.SamplingRuleRecordBuilder get samplingRuleRecord =>
      _$this._samplingRuleRecord ??= new _i2.SamplingRuleRecordBuilder();
  set samplingRuleRecord(_i2.SamplingRuleRecordBuilder? samplingRuleRecord) =>
      _$this._samplingRuleRecord = samplingRuleRecord;

  UpdateSamplingRuleResultBuilder() {
    UpdateSamplingRuleResult._init(this);
  }

  UpdateSamplingRuleResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _samplingRuleRecord = $v.samplingRuleRecord?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSamplingRuleResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSamplingRuleResult;
  }

  @override
  void update(void Function(UpdateSamplingRuleResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSamplingRuleResult build() => _build();

  _$UpdateSamplingRuleResult _build() {
    _$UpdateSamplingRuleResult _$result;
    try {
      _$result = _$v ??
          new _$UpdateSamplingRuleResult._(
              samplingRuleRecord: _samplingRuleRecord?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingRuleRecord';
        _samplingRuleRecord?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateSamplingRuleResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
