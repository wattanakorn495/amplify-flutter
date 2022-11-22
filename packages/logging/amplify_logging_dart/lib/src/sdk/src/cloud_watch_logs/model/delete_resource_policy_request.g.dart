// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_resource_policy_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteResourcePolicyRequest extends DeleteResourcePolicyRequest {
  @override
  final String? policyName;

  factory _$DeleteResourcePolicyRequest(
          [void Function(DeleteResourcePolicyRequestBuilder)? updates]) =>
      (new DeleteResourcePolicyRequestBuilder()..update(updates))._build();

  _$DeleteResourcePolicyRequest._({this.policyName}) : super._();

  @override
  DeleteResourcePolicyRequest rebuild(
          void Function(DeleteResourcePolicyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteResourcePolicyRequestBuilder toBuilder() =>
      new DeleteResourcePolicyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteResourcePolicyRequest &&
        policyName == other.policyName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, policyName.hashCode));
  }
}

class DeleteResourcePolicyRequestBuilder
    implements
        Builder<DeleteResourcePolicyRequest,
            DeleteResourcePolicyRequestBuilder> {
  _$DeleteResourcePolicyRequest? _$v;

  String? _policyName;
  String? get policyName => _$this._policyName;
  set policyName(String? policyName) => _$this._policyName = policyName;

  DeleteResourcePolicyRequestBuilder() {
    DeleteResourcePolicyRequest._init(this);
  }

  DeleteResourcePolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policyName = $v.policyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteResourcePolicyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteResourcePolicyRequest;
  }

  @override
  void update(void Function(DeleteResourcePolicyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteResourcePolicyRequest build() => _build();

  _$DeleteResourcePolicyRequest _build() {
    final _$result =
        _$v ?? new _$DeleteResourcePolicyRequest._(policyName: policyName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
