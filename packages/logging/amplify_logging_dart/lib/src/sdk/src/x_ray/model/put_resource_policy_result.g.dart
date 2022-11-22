// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.put_resource_policy_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutResourcePolicyResult extends PutResourcePolicyResult {
  @override
  final _i2.ResourcePolicy? resourcePolicy;

  factory _$PutResourcePolicyResult(
          [void Function(PutResourcePolicyResultBuilder)? updates]) =>
      (new PutResourcePolicyResultBuilder()..update(updates))._build();

  _$PutResourcePolicyResult._({this.resourcePolicy}) : super._();

  @override
  PutResourcePolicyResult rebuild(
          void Function(PutResourcePolicyResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutResourcePolicyResultBuilder toBuilder() =>
      new PutResourcePolicyResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutResourcePolicyResult &&
        resourcePolicy == other.resourcePolicy;
  }

  @override
  int get hashCode {
    return $jf($jc(0, resourcePolicy.hashCode));
  }
}

class PutResourcePolicyResultBuilder
    implements
        Builder<PutResourcePolicyResult, PutResourcePolicyResultBuilder> {
  _$PutResourcePolicyResult? _$v;

  _i2.ResourcePolicyBuilder? _resourcePolicy;
  _i2.ResourcePolicyBuilder get resourcePolicy =>
      _$this._resourcePolicy ??= new _i2.ResourcePolicyBuilder();
  set resourcePolicy(_i2.ResourcePolicyBuilder? resourcePolicy) =>
      _$this._resourcePolicy = resourcePolicy;

  PutResourcePolicyResultBuilder() {
    PutResourcePolicyResult._init(this);
  }

  PutResourcePolicyResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourcePolicy = $v.resourcePolicy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutResourcePolicyResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutResourcePolicyResult;
  }

  @override
  void update(void Function(PutResourcePolicyResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutResourcePolicyResult build() => _build();

  _$PutResourcePolicyResult _build() {
    _$PutResourcePolicyResult _$result;
    try {
      _$result = _$v ??
          new _$PutResourcePolicyResult._(
              resourcePolicy: _resourcePolicy?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourcePolicy';
        _resourcePolicy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutResourcePolicyResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
