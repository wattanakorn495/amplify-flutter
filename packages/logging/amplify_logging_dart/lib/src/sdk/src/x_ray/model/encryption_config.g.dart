// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.encryption_config;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncryptionConfig extends EncryptionConfig {
  @override
  final String? keyId;
  @override
  final _i2.EncryptionStatus? status;
  @override
  final _i3.EncryptionType? type;

  factory _$EncryptionConfig(
          [void Function(EncryptionConfigBuilder)? updates]) =>
      (new EncryptionConfigBuilder()..update(updates))._build();

  _$EncryptionConfig._({this.keyId, this.status, this.type}) : super._();

  @override
  EncryptionConfig rebuild(void Function(EncryptionConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncryptionConfigBuilder toBuilder() =>
      new EncryptionConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncryptionConfig &&
        keyId == other.keyId &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, keyId.hashCode), status.hashCode), type.hashCode));
  }
}

class EncryptionConfigBuilder
    implements Builder<EncryptionConfig, EncryptionConfigBuilder> {
  _$EncryptionConfig? _$v;

  String? _keyId;
  String? get keyId => _$this._keyId;
  set keyId(String? keyId) => _$this._keyId = keyId;

  _i2.EncryptionStatus? _status;
  _i2.EncryptionStatus? get status => _$this._status;
  set status(_i2.EncryptionStatus? status) => _$this._status = status;

  _i3.EncryptionType? _type;
  _i3.EncryptionType? get type => _$this._type;
  set type(_i3.EncryptionType? type) => _$this._type = type;

  EncryptionConfigBuilder() {
    EncryptionConfig._init(this);
  }

  EncryptionConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyId = $v.keyId;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncryptionConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncryptionConfig;
  }

  @override
  void update(void Function(EncryptionConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncryptionConfig build() => _build();

  _$EncryptionConfig _build() {
    final _$result = _$v ??
        new _$EncryptionConfig._(keyId: keyId, status: status, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
