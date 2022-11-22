// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.sampling_rule_record;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamplingRuleRecord extends SamplingRuleRecord {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? modifiedAt;
  @override
  final _i2.SamplingRule? samplingRule;

  factory _$SamplingRuleRecord(
          [void Function(SamplingRuleRecordBuilder)? updates]) =>
      (new SamplingRuleRecordBuilder()..update(updates))._build();

  _$SamplingRuleRecord._({this.createdAt, this.modifiedAt, this.samplingRule})
      : super._();

  @override
  SamplingRuleRecord rebuild(
          void Function(SamplingRuleRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamplingRuleRecordBuilder toBuilder() =>
      new SamplingRuleRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamplingRuleRecord &&
        createdAt == other.createdAt &&
        modifiedAt == other.modifiedAt &&
        samplingRule == other.samplingRule;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, createdAt.hashCode), modifiedAt.hashCode),
        samplingRule.hashCode));
  }
}

class SamplingRuleRecordBuilder
    implements Builder<SamplingRuleRecord, SamplingRuleRecordBuilder> {
  _$SamplingRuleRecord? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  _i2.SamplingRuleBuilder? _samplingRule;
  _i2.SamplingRuleBuilder get samplingRule =>
      _$this._samplingRule ??= new _i2.SamplingRuleBuilder();
  set samplingRule(_i2.SamplingRuleBuilder? samplingRule) =>
      _$this._samplingRule = samplingRule;

  SamplingRuleRecordBuilder() {
    SamplingRuleRecord._init(this);
  }

  SamplingRuleRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _modifiedAt = $v.modifiedAt;
      _samplingRule = $v.samplingRule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamplingRuleRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamplingRuleRecord;
  }

  @override
  void update(void Function(SamplingRuleRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamplingRuleRecord build() => _build();

  _$SamplingRuleRecord _build() {
    _$SamplingRuleRecord _$result;
    try {
      _$result = _$v ??
          new _$SamplingRuleRecord._(
              createdAt: createdAt,
              modifiedAt: modifiedAt,
              samplingRule: _samplingRule?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingRule';
        _samplingRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SamplingRuleRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
