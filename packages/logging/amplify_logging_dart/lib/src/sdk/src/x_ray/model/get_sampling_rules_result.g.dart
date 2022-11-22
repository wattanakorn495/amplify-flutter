// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_sampling_rules_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSamplingRulesResult extends GetSamplingRulesResult {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.SamplingRuleRecord>? samplingRuleRecords;

  factory _$GetSamplingRulesResult(
          [void Function(GetSamplingRulesResultBuilder)? updates]) =>
      (new GetSamplingRulesResultBuilder()..update(updates))._build();

  _$GetSamplingRulesResult._({this.nextToken, this.samplingRuleRecords})
      : super._();

  @override
  GetSamplingRulesResult rebuild(
          void Function(GetSamplingRulesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSamplingRulesResultBuilder toBuilder() =>
      new GetSamplingRulesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSamplingRulesResult &&
        nextToken == other.nextToken &&
        samplingRuleRecords == other.samplingRuleRecords;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextToken.hashCode), samplingRuleRecords.hashCode));
  }
}

class GetSamplingRulesResultBuilder
    implements Builder<GetSamplingRulesResult, GetSamplingRulesResultBuilder> {
  _$GetSamplingRulesResult? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.SamplingRuleRecord>? _samplingRuleRecords;
  _i3.ListBuilder<_i2.SamplingRuleRecord> get samplingRuleRecords =>
      _$this._samplingRuleRecords ??=
          new _i3.ListBuilder<_i2.SamplingRuleRecord>();
  set samplingRuleRecords(
          _i3.ListBuilder<_i2.SamplingRuleRecord>? samplingRuleRecords) =>
      _$this._samplingRuleRecords = samplingRuleRecords;

  GetSamplingRulesResultBuilder() {
    GetSamplingRulesResult._init(this);
  }

  GetSamplingRulesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _samplingRuleRecords = $v.samplingRuleRecords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSamplingRulesResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSamplingRulesResult;
  }

  @override
  void update(void Function(GetSamplingRulesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSamplingRulesResult build() => _build();

  _$GetSamplingRulesResult _build() {
    _$GetSamplingRulesResult _$result;
    try {
      _$result = _$v ??
          new _$GetSamplingRulesResult._(
              nextToken: nextToken,
              samplingRuleRecords: _samplingRuleRecords?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingRuleRecords';
        _samplingRuleRecords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSamplingRulesResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
