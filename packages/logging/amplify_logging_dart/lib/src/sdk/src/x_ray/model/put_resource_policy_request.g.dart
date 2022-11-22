// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.put_resource_policy_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutResourcePolicyRequest extends PutResourcePolicyRequest {
  @override
  final bool bypassPolicyLockoutCheck;
  @override
  final String policyDocument;
  @override
  final String policyName;
  @override
  final String? policyRevisionId;

  factory _$PutResourcePolicyRequest(
          [void Function(PutResourcePolicyRequestBuilder)? updates]) =>
      (new PutResourcePolicyRequestBuilder()..update(updates))._build();

  _$PutResourcePolicyRequest._(
      {required this.bypassPolicyLockoutCheck,
      required this.policyDocument,
      required this.policyName,
      this.policyRevisionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(bypassPolicyLockoutCheck,
        r'PutResourcePolicyRequest', 'bypassPolicyLockoutCheck');
    BuiltValueNullFieldError.checkNotNull(
        policyDocument, r'PutResourcePolicyRequest', 'policyDocument');
    BuiltValueNullFieldError.checkNotNull(
        policyName, r'PutResourcePolicyRequest', 'policyName');
  }

  @override
  PutResourcePolicyRequest rebuild(
          void Function(PutResourcePolicyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutResourcePolicyRequestBuilder toBuilder() =>
      new PutResourcePolicyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutResourcePolicyRequest &&
        bypassPolicyLockoutCheck == other.bypassPolicyLockoutCheck &&
        policyDocument == other.policyDocument &&
        policyName == other.policyName &&
        policyRevisionId == other.policyRevisionId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, bypassPolicyLockoutCheck.hashCode),
                policyDocument.hashCode),
            policyName.hashCode),
        policyRevisionId.hashCode));
  }
}

class PutResourcePolicyRequestBuilder
    implements
        Builder<PutResourcePolicyRequest, PutResourcePolicyRequestBuilder> {
  _$PutResourcePolicyRequest? _$v;

  bool? _bypassPolicyLockoutCheck;
  bool? get bypassPolicyLockoutCheck => _$this._bypassPolicyLockoutCheck;
  set bypassPolicyLockoutCheck(bool? bypassPolicyLockoutCheck) =>
      _$this._bypassPolicyLockoutCheck = bypassPolicyLockoutCheck;

  String? _policyDocument;
  String? get policyDocument => _$this._policyDocument;
  set policyDocument(String? policyDocument) =>
      _$this._policyDocument = policyDocument;

  String? _policyName;
  String? get policyName => _$this._policyName;
  set policyName(String? policyName) => _$this._policyName = policyName;

  String? _policyRevisionId;
  String? get policyRevisionId => _$this._policyRevisionId;
  set policyRevisionId(String? policyRevisionId) =>
      _$this._policyRevisionId = policyRevisionId;

  PutResourcePolicyRequestBuilder() {
    PutResourcePolicyRequest._init(this);
  }

  PutResourcePolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bypassPolicyLockoutCheck = $v.bypassPolicyLockoutCheck;
      _policyDocument = $v.policyDocument;
      _policyName = $v.policyName;
      _policyRevisionId = $v.policyRevisionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutResourcePolicyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutResourcePolicyRequest;
  }

  @override
  void update(void Function(PutResourcePolicyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutResourcePolicyRequest build() => _build();

  _$PutResourcePolicyRequest _build() {
    final _$result = _$v ??
        new _$PutResourcePolicyRequest._(
            bypassPolicyLockoutCheck: BuiltValueNullFieldError.checkNotNull(
                bypassPolicyLockoutCheck,
                r'PutResourcePolicyRequest',
                'bypassPolicyLockoutCheck'),
            policyDocument: BuiltValueNullFieldError.checkNotNull(
                policyDocument, r'PutResourcePolicyRequest', 'policyDocument'),
            policyName: BuiltValueNullFieldError.checkNotNull(
                policyName, r'PutResourcePolicyRequest', 'policyName'),
            policyRevisionId: policyRevisionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
