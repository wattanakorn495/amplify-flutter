// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.put_encryption_config_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutEncryptionConfigRequest extends PutEncryptionConfigRequest {
  @override
  final String? keyId;
  @override
  final _i3.EncryptionType type;

  factory _$PutEncryptionConfigRequest(
          [void Function(PutEncryptionConfigRequestBuilder)? updates]) =>
      (new PutEncryptionConfigRequestBuilder()..update(updates))._build();

  _$PutEncryptionConfigRequest._({this.keyId, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PutEncryptionConfigRequest', 'type');
  }

  @override
  PutEncryptionConfigRequest rebuild(
          void Function(PutEncryptionConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutEncryptionConfigRequestBuilder toBuilder() =>
      new PutEncryptionConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutEncryptionConfigRequest &&
        keyId == other.keyId &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, keyId.hashCode), type.hashCode));
  }
}

class PutEncryptionConfigRequestBuilder
    implements
        Builder<PutEncryptionConfigRequest, PutEncryptionConfigRequestBuilder> {
  _$PutEncryptionConfigRequest? _$v;

  String? _keyId;
  String? get keyId => _$this._keyId;
  set keyId(String? keyId) => _$this._keyId = keyId;

  _i3.EncryptionType? _type;
  _i3.EncryptionType? get type => _$this._type;
  set type(_i3.EncryptionType? type) => _$this._type = type;

  PutEncryptionConfigRequestBuilder() {
    PutEncryptionConfigRequest._init(this);
  }

  PutEncryptionConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyId = $v.keyId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutEncryptionConfigRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutEncryptionConfigRequest;
  }

  @override
  void update(void Function(PutEncryptionConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutEncryptionConfigRequest build() => _build();

  _$PutEncryptionConfigRequest _build() {
    final _$result = _$v ??
        new _$PutEncryptionConfigRequest._(
            keyId: keyId,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PutEncryptionConfigRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
