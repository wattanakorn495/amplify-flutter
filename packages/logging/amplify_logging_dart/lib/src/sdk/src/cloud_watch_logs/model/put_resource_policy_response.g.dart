// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_resource_policy_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutResourcePolicyResponse extends PutResourcePolicyResponse {
  @override
  final _i2.ResourcePolicy? resourcePolicy;

  factory _$PutResourcePolicyResponse(
          [void Function(PutResourcePolicyResponseBuilder)? updates]) =>
      (new PutResourcePolicyResponseBuilder()..update(updates))._build();

  _$PutResourcePolicyResponse._({this.resourcePolicy}) : super._();

  @override
  PutResourcePolicyResponse rebuild(
          void Function(PutResourcePolicyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutResourcePolicyResponseBuilder toBuilder() =>
      new PutResourcePolicyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutResourcePolicyResponse &&
        resourcePolicy == other.resourcePolicy;
  }

  @override
  int get hashCode {
    return $jf($jc(0, resourcePolicy.hashCode));
  }
}

class PutResourcePolicyResponseBuilder
    implements
        Builder<PutResourcePolicyResponse, PutResourcePolicyResponseBuilder> {
  _$PutResourcePolicyResponse? _$v;

  _i2.ResourcePolicyBuilder? _resourcePolicy;
  _i2.ResourcePolicyBuilder get resourcePolicy =>
      _$this._resourcePolicy ??= new _i2.ResourcePolicyBuilder();
  set resourcePolicy(_i2.ResourcePolicyBuilder? resourcePolicy) =>
      _$this._resourcePolicy = resourcePolicy;

  PutResourcePolicyResponseBuilder() {
    PutResourcePolicyResponse._init(this);
  }

  PutResourcePolicyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourcePolicy = $v.resourcePolicy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutResourcePolicyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutResourcePolicyResponse;
  }

  @override
  void update(void Function(PutResourcePolicyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutResourcePolicyResponse build() => _build();

  _$PutResourcePolicyResponse _build() {
    _$PutResourcePolicyResponse _$result;
    try {
      _$result = _$v ??
          new _$PutResourcePolicyResponse._(
              resourcePolicy: _resourcePolicy?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourcePolicy';
        _resourcePolicy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutResourcePolicyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
