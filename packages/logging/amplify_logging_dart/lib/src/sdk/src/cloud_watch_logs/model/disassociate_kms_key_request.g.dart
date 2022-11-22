// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.disassociate_kms_key_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisassociateKmsKeyRequest extends DisassociateKmsKeyRequest {
  @override
  final String logGroupName;

  factory _$DisassociateKmsKeyRequest(
          [void Function(DisassociateKmsKeyRequestBuilder)? updates]) =>
      (new DisassociateKmsKeyRequestBuilder()..update(updates))._build();

  _$DisassociateKmsKeyRequest._({required this.logGroupName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'DisassociateKmsKeyRequest', 'logGroupName');
  }

  @override
  DisassociateKmsKeyRequest rebuild(
          void Function(DisassociateKmsKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisassociateKmsKeyRequestBuilder toBuilder() =>
      new DisassociateKmsKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisassociateKmsKeyRequest &&
        logGroupName == other.logGroupName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, logGroupName.hashCode));
  }
}

class DisassociateKmsKeyRequestBuilder
    implements
        Builder<DisassociateKmsKeyRequest, DisassociateKmsKeyRequestBuilder> {
  _$DisassociateKmsKeyRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  DisassociateKmsKeyRequestBuilder() {
    DisassociateKmsKeyRequest._init(this);
  }

  DisassociateKmsKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisassociateKmsKeyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisassociateKmsKeyRequest;
  }

  @override
  void update(void Function(DisassociateKmsKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisassociateKmsKeyRequest build() => _build();

  _$DisassociateKmsKeyRequest _build() {
    final _$result = _$v ??
        new _$DisassociateKmsKeyRequest._(
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'DisassociateKmsKeyRequest', 'logGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
