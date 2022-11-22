// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_retention_policy_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteRetentionPolicyRequest extends DeleteRetentionPolicyRequest {
  @override
  final String logGroupName;

  factory _$DeleteRetentionPolicyRequest(
          [void Function(DeleteRetentionPolicyRequestBuilder)? updates]) =>
      (new DeleteRetentionPolicyRequestBuilder()..update(updates))._build();

  _$DeleteRetentionPolicyRequest._({required this.logGroupName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'DeleteRetentionPolicyRequest', 'logGroupName');
  }

  @override
  DeleteRetentionPolicyRequest rebuild(
          void Function(DeleteRetentionPolicyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteRetentionPolicyRequestBuilder toBuilder() =>
      new DeleteRetentionPolicyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteRetentionPolicyRequest &&
        logGroupName == other.logGroupName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, logGroupName.hashCode));
  }
}

class DeleteRetentionPolicyRequestBuilder
    implements
        Builder<DeleteRetentionPolicyRequest,
            DeleteRetentionPolicyRequestBuilder> {
  _$DeleteRetentionPolicyRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  DeleteRetentionPolicyRequestBuilder() {
    DeleteRetentionPolicyRequest._init(this);
  }

  DeleteRetentionPolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteRetentionPolicyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteRetentionPolicyRequest;
  }

  @override
  void update(void Function(DeleteRetentionPolicyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteRetentionPolicyRequest build() => _build();

  _$DeleteRetentionPolicyRequest _build() {
    final _$result = _$v ??
        new _$DeleteRetentionPolicyRequest._(
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'DeleteRetentionPolicyRequest', 'logGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
