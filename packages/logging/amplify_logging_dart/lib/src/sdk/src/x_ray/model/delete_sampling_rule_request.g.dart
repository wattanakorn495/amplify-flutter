// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.delete_sampling_rule_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteSamplingRuleRequest extends DeleteSamplingRuleRequest {
  @override
  final String? ruleArn;
  @override
  final String? ruleName;

  factory _$DeleteSamplingRuleRequest(
          [void Function(DeleteSamplingRuleRequestBuilder)? updates]) =>
      (new DeleteSamplingRuleRequestBuilder()..update(updates))._build();

  _$DeleteSamplingRuleRequest._({this.ruleArn, this.ruleName}) : super._();

  @override
  DeleteSamplingRuleRequest rebuild(
          void Function(DeleteSamplingRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteSamplingRuleRequestBuilder toBuilder() =>
      new DeleteSamplingRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteSamplingRuleRequest &&
        ruleArn == other.ruleArn &&
        ruleName == other.ruleName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ruleArn.hashCode), ruleName.hashCode));
  }
}

class DeleteSamplingRuleRequestBuilder
    implements
        Builder<DeleteSamplingRuleRequest, DeleteSamplingRuleRequestBuilder> {
  _$DeleteSamplingRuleRequest? _$v;

  String? _ruleArn;
  String? get ruleArn => _$this._ruleArn;
  set ruleArn(String? ruleArn) => _$this._ruleArn = ruleArn;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  DeleteSamplingRuleRequestBuilder() {
    DeleteSamplingRuleRequest._init(this);
  }

  DeleteSamplingRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ruleArn = $v.ruleArn;
      _ruleName = $v.ruleName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteSamplingRuleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteSamplingRuleRequest;
  }

  @override
  void update(void Function(DeleteSamplingRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteSamplingRuleRequest build() => _build();

  _$DeleteSamplingRuleRequest _build() {
    final _$result = _$v ??
        new _$DeleteSamplingRuleRequest._(ruleArn: ruleArn, ruleName: ruleName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
