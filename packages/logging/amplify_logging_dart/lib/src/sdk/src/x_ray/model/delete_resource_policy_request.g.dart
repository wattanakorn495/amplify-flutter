// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.delete_resource_policy_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteResourcePolicyRequest extends DeleteResourcePolicyRequest {
  @override
  final String policyName;
  @override
  final String? policyRevisionId;

  factory _$DeleteResourcePolicyRequest(
          [void Function(DeleteResourcePolicyRequestBuilder)? updates]) =>
      (new DeleteResourcePolicyRequestBuilder()..update(updates))._build();

  _$DeleteResourcePolicyRequest._(
      {required this.policyName, this.policyRevisionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        policyName, r'DeleteResourcePolicyRequest', 'policyName');
  }

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
        policyName == other.policyName &&
        policyRevisionId == other.policyRevisionId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, policyName.hashCode), policyRevisionId.hashCode));
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

  String? _policyRevisionId;
  String? get policyRevisionId => _$this._policyRevisionId;
  set policyRevisionId(String? policyRevisionId) =>
      _$this._policyRevisionId = policyRevisionId;

  DeleteResourcePolicyRequestBuilder() {
    DeleteResourcePolicyRequest._init(this);
  }

  DeleteResourcePolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policyName = $v.policyName;
      _policyRevisionId = $v.policyRevisionId;
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
    final _$result = _$v ??
        new _$DeleteResourcePolicyRequest._(
            policyName: BuiltValueNullFieldError.checkNotNull(
                policyName, r'DeleteResourcePolicyRequest', 'policyName'),
            policyRevisionId: policyRevisionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
