// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_query_definition_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteQueryDefinitionResponse extends DeleteQueryDefinitionResponse {
  @override
  final bool success;

  factory _$DeleteQueryDefinitionResponse(
          [void Function(DeleteQueryDefinitionResponseBuilder)? updates]) =>
      (new DeleteQueryDefinitionResponseBuilder()..update(updates))._build();

  _$DeleteQueryDefinitionResponse._({required this.success}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'DeleteQueryDefinitionResponse', 'success');
  }

  @override
  DeleteQueryDefinitionResponse rebuild(
          void Function(DeleteQueryDefinitionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteQueryDefinitionResponseBuilder toBuilder() =>
      new DeleteQueryDefinitionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteQueryDefinitionResponse && success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc(0, success.hashCode));
  }
}

class DeleteQueryDefinitionResponseBuilder
    implements
        Builder<DeleteQueryDefinitionResponse,
            DeleteQueryDefinitionResponseBuilder> {
  _$DeleteQueryDefinitionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeleteQueryDefinitionResponseBuilder() {
    DeleteQueryDefinitionResponse._init(this);
  }

  DeleteQueryDefinitionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteQueryDefinitionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteQueryDefinitionResponse;
  }

  @override
  void update(void Function(DeleteQueryDefinitionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteQueryDefinitionResponse build() => _build();

  _$DeleteQueryDefinitionResponse _build() {
    final _$result = _$v ??
        new _$DeleteQueryDefinitionResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DeleteQueryDefinitionResponse', 'success'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
