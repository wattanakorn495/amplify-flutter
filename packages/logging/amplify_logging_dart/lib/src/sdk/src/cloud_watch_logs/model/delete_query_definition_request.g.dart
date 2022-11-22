// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_query_definition_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteQueryDefinitionRequest extends DeleteQueryDefinitionRequest {
  @override
  final String queryDefinitionId;

  factory _$DeleteQueryDefinitionRequest(
          [void Function(DeleteQueryDefinitionRequestBuilder)? updates]) =>
      (new DeleteQueryDefinitionRequestBuilder()..update(updates))._build();

  _$DeleteQueryDefinitionRequest._({required this.queryDefinitionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(queryDefinitionId,
        r'DeleteQueryDefinitionRequest', 'queryDefinitionId');
  }

  @override
  DeleteQueryDefinitionRequest rebuild(
          void Function(DeleteQueryDefinitionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteQueryDefinitionRequestBuilder toBuilder() =>
      new DeleteQueryDefinitionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteQueryDefinitionRequest &&
        queryDefinitionId == other.queryDefinitionId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queryDefinitionId.hashCode));
  }
}

class DeleteQueryDefinitionRequestBuilder
    implements
        Builder<DeleteQueryDefinitionRequest,
            DeleteQueryDefinitionRequestBuilder> {
  _$DeleteQueryDefinitionRequest? _$v;

  String? _queryDefinitionId;
  String? get queryDefinitionId => _$this._queryDefinitionId;
  set queryDefinitionId(String? queryDefinitionId) =>
      _$this._queryDefinitionId = queryDefinitionId;

  DeleteQueryDefinitionRequestBuilder() {
    DeleteQueryDefinitionRequest._init(this);
  }

  DeleteQueryDefinitionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryDefinitionId = $v.queryDefinitionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteQueryDefinitionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteQueryDefinitionRequest;
  }

  @override
  void update(void Function(DeleteQueryDefinitionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteQueryDefinitionRequest build() => _build();

  _$DeleteQueryDefinitionRequest _build() {
    final _$result = _$v ??
        new _$DeleteQueryDefinitionRequest._(
            queryDefinitionId: BuiltValueNullFieldError.checkNotNull(
                queryDefinitionId,
                r'DeleteQueryDefinitionRequest',
                'queryDefinitionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
