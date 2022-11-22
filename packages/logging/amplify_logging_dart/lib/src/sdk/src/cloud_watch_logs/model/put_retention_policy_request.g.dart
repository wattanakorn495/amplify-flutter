// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_retention_policy_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutRetentionPolicyRequest extends PutRetentionPolicyRequest {
  @override
  final String logGroupName;
  @override
  final int retentionInDays;

  factory _$PutRetentionPolicyRequest(
          [void Function(PutRetentionPolicyRequestBuilder)? updates]) =>
      (new PutRetentionPolicyRequestBuilder()..update(updates))._build();

  _$PutRetentionPolicyRequest._(
      {required this.logGroupName, required this.retentionInDays})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'PutRetentionPolicyRequest', 'logGroupName');
    BuiltValueNullFieldError.checkNotNull(
        retentionInDays, r'PutRetentionPolicyRequest', 'retentionInDays');
  }

  @override
  PutRetentionPolicyRequest rebuild(
          void Function(PutRetentionPolicyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutRetentionPolicyRequestBuilder toBuilder() =>
      new PutRetentionPolicyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutRetentionPolicyRequest &&
        logGroupName == other.logGroupName &&
        retentionInDays == other.retentionInDays;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, logGroupName.hashCode), retentionInDays.hashCode));
  }
}

class PutRetentionPolicyRequestBuilder
    implements
        Builder<PutRetentionPolicyRequest, PutRetentionPolicyRequestBuilder> {
  _$PutRetentionPolicyRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  int? _retentionInDays;
  int? get retentionInDays => _$this._retentionInDays;
  set retentionInDays(int? retentionInDays) =>
      _$this._retentionInDays = retentionInDays;

  PutRetentionPolicyRequestBuilder() {
    PutRetentionPolicyRequest._init(this);
  }

  PutRetentionPolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _retentionInDays = $v.retentionInDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutRetentionPolicyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutRetentionPolicyRequest;
  }

  @override
  void update(void Function(PutRetentionPolicyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutRetentionPolicyRequest build() => _build();

  _$PutRetentionPolicyRequest _build() {
    final _$result = _$v ??
        new _$PutRetentionPolicyRequest._(
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'PutRetentionPolicyRequest', 'logGroupName'),
            retentionInDays: BuiltValueNullFieldError.checkNotNull(
                retentionInDays,
                r'PutRetentionPolicyRequest',
                'retentionInDays'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
