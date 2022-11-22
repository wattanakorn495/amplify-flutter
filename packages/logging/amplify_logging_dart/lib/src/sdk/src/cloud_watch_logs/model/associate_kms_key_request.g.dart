// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.associate_kms_key_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssociateKmsKeyRequest extends AssociateKmsKeyRequest {
  @override
  final String kmsKeyId;
  @override
  final String logGroupName;

  factory _$AssociateKmsKeyRequest(
          [void Function(AssociateKmsKeyRequestBuilder)? updates]) =>
      (new AssociateKmsKeyRequestBuilder()..update(updates))._build();

  _$AssociateKmsKeyRequest._(
      {required this.kmsKeyId, required this.logGroupName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        kmsKeyId, r'AssociateKmsKeyRequest', 'kmsKeyId');
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'AssociateKmsKeyRequest', 'logGroupName');
  }

  @override
  AssociateKmsKeyRequest rebuild(
          void Function(AssociateKmsKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssociateKmsKeyRequestBuilder toBuilder() =>
      new AssociateKmsKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociateKmsKeyRequest &&
        kmsKeyId == other.kmsKeyId &&
        logGroupName == other.logGroupName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, kmsKeyId.hashCode), logGroupName.hashCode));
  }
}

class AssociateKmsKeyRequestBuilder
    implements Builder<AssociateKmsKeyRequest, AssociateKmsKeyRequestBuilder> {
  _$AssociateKmsKeyRequest? _$v;

  String? _kmsKeyId;
  String? get kmsKeyId => _$this._kmsKeyId;
  set kmsKeyId(String? kmsKeyId) => _$this._kmsKeyId = kmsKeyId;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  AssociateKmsKeyRequestBuilder() {
    AssociateKmsKeyRequest._init(this);
  }

  AssociateKmsKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kmsKeyId = $v.kmsKeyId;
      _logGroupName = $v.logGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociateKmsKeyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssociateKmsKeyRequest;
  }

  @override
  void update(void Function(AssociateKmsKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociateKmsKeyRequest build() => _build();

  _$AssociateKmsKeyRequest _build() {
    final _$result = _$v ??
        new _$AssociateKmsKeyRequest._(
            kmsKeyId: BuiltValueNullFieldError.checkNotNull(
                kmsKeyId, r'AssociateKmsKeyRequest', 'kmsKeyId'),
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'AssociateKmsKeyRequest', 'logGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
