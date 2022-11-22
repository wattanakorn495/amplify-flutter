// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_encryption_config_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEncryptionConfigRequest extends GetEncryptionConfigRequest {
  factory _$GetEncryptionConfigRequest(
          [void Function(GetEncryptionConfigRequestBuilder)? updates]) =>
      (new GetEncryptionConfigRequestBuilder()..update(updates))._build();

  _$GetEncryptionConfigRequest._() : super._();

  @override
  GetEncryptionConfigRequest rebuild(
          void Function(GetEncryptionConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEncryptionConfigRequestBuilder toBuilder() =>
      new GetEncryptionConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEncryptionConfigRequest;
  }

  @override
  int get hashCode {
    return 765224489;
  }
}

class GetEncryptionConfigRequestBuilder
    implements
        Builder<GetEncryptionConfigRequest, GetEncryptionConfigRequestBuilder> {
  _$GetEncryptionConfigRequest? _$v;

  GetEncryptionConfigRequestBuilder() {
    GetEncryptionConfigRequest._init(this);
  }

  @override
  void replace(GetEncryptionConfigRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetEncryptionConfigRequest;
  }

  @override
  void update(void Function(GetEncryptionConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEncryptionConfigRequest build() => _build();

  _$GetEncryptionConfigRequest _build() {
    final _$result = _$v ?? new _$GetEncryptionConfigRequest._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
