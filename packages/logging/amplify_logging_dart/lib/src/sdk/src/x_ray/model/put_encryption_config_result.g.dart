// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.put_encryption_config_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutEncryptionConfigResult extends PutEncryptionConfigResult {
  @override
  final _i2.EncryptionConfig? encryptionConfig;

  factory _$PutEncryptionConfigResult(
          [void Function(PutEncryptionConfigResultBuilder)? updates]) =>
      (new PutEncryptionConfigResultBuilder()..update(updates))._build();

  _$PutEncryptionConfigResult._({this.encryptionConfig}) : super._();

  @override
  PutEncryptionConfigResult rebuild(
          void Function(PutEncryptionConfigResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutEncryptionConfigResultBuilder toBuilder() =>
      new PutEncryptionConfigResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutEncryptionConfigResult &&
        encryptionConfig == other.encryptionConfig;
  }

  @override
  int get hashCode {
    return $jf($jc(0, encryptionConfig.hashCode));
  }
}

class PutEncryptionConfigResultBuilder
    implements
        Builder<PutEncryptionConfigResult, PutEncryptionConfigResultBuilder> {
  _$PutEncryptionConfigResult? _$v;

  _i2.EncryptionConfigBuilder? _encryptionConfig;
  _i2.EncryptionConfigBuilder get encryptionConfig =>
      _$this._encryptionConfig ??= new _i2.EncryptionConfigBuilder();
  set encryptionConfig(_i2.EncryptionConfigBuilder? encryptionConfig) =>
      _$this._encryptionConfig = encryptionConfig;

  PutEncryptionConfigResultBuilder() {
    PutEncryptionConfigResult._init(this);
  }

  PutEncryptionConfigResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encryptionConfig = $v.encryptionConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutEncryptionConfigResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutEncryptionConfigResult;
  }

  @override
  void update(void Function(PutEncryptionConfigResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutEncryptionConfigResult build() => _build();

  _$PutEncryptionConfigResult _build() {
    _$PutEncryptionConfigResult _$result;
    try {
      _$result = _$v ??
          new _$PutEncryptionConfigResult._(
              encryptionConfig: _encryptionConfig?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'encryptionConfig';
        _encryptionConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutEncryptionConfigResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
