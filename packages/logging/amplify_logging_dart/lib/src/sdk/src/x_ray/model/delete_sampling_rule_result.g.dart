// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.delete_sampling_rule_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteSamplingRuleResult extends DeleteSamplingRuleResult {
  @override
  final _i2.SamplingRuleRecord? samplingRuleRecord;

  factory _$DeleteSamplingRuleResult(
          [void Function(DeleteSamplingRuleResultBuilder)? updates]) =>
      (new DeleteSamplingRuleResultBuilder()..update(updates))._build();

  _$DeleteSamplingRuleResult._({this.samplingRuleRecord}) : super._();

  @override
  DeleteSamplingRuleResult rebuild(
          void Function(DeleteSamplingRuleResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteSamplingRuleResultBuilder toBuilder() =>
      new DeleteSamplingRuleResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteSamplingRuleResult &&
        samplingRuleRecord == other.samplingRuleRecord;
  }

  @override
  int get hashCode {
    return $jf($jc(0, samplingRuleRecord.hashCode));
  }
}

class DeleteSamplingRuleResultBuilder
    implements
        Builder<DeleteSamplingRuleResult, DeleteSamplingRuleResultBuilder> {
  _$DeleteSamplingRuleResult? _$v;

  _i2.SamplingRuleRecordBuilder? _samplingRuleRecord;
  _i2.SamplingRuleRecordBuilder get samplingRuleRecord =>
      _$this._samplingRuleRecord ??= new _i2.SamplingRuleRecordBuilder();
  set samplingRuleRecord(_i2.SamplingRuleRecordBuilder? samplingRuleRecord) =>
      _$this._samplingRuleRecord = samplingRuleRecord;

  DeleteSamplingRuleResultBuilder() {
    DeleteSamplingRuleResult._init(this);
  }

  DeleteSamplingRuleResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _samplingRuleRecord = $v.samplingRuleRecord?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteSamplingRuleResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteSamplingRuleResult;
  }

  @override
  void update(void Function(DeleteSamplingRuleResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteSamplingRuleResult build() => _build();

  _$DeleteSamplingRuleResult _build() {
    _$DeleteSamplingRuleResult _$result;
    try {
      _$result = _$v ??
          new _$DeleteSamplingRuleResult._(
              samplingRuleRecord: _samplingRuleRecord?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingRuleRecord';
        _samplingRuleRecord?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteSamplingRuleResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
