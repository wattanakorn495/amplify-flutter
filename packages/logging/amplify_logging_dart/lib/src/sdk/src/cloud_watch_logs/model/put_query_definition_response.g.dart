// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_query_definition_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutQueryDefinitionResponse extends PutQueryDefinitionResponse {
  @override
  final String? queryDefinitionId;

  factory _$PutQueryDefinitionResponse(
          [void Function(PutQueryDefinitionResponseBuilder)? updates]) =>
      (new PutQueryDefinitionResponseBuilder()..update(updates))._build();

  _$PutQueryDefinitionResponse._({this.queryDefinitionId}) : super._();

  @override
  PutQueryDefinitionResponse rebuild(
          void Function(PutQueryDefinitionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutQueryDefinitionResponseBuilder toBuilder() =>
      new PutQueryDefinitionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutQueryDefinitionResponse &&
        queryDefinitionId == other.queryDefinitionId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queryDefinitionId.hashCode));
  }
}

class PutQueryDefinitionResponseBuilder
    implements
        Builder<PutQueryDefinitionResponse, PutQueryDefinitionResponseBuilder> {
  _$PutQueryDefinitionResponse? _$v;

  String? _queryDefinitionId;
  String? get queryDefinitionId => _$this._queryDefinitionId;
  set queryDefinitionId(String? queryDefinitionId) =>
      _$this._queryDefinitionId = queryDefinitionId;

  PutQueryDefinitionResponseBuilder() {
    PutQueryDefinitionResponse._init(this);
  }

  PutQueryDefinitionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryDefinitionId = $v.queryDefinitionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutQueryDefinitionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutQueryDefinitionResponse;
  }

  @override
  void update(void Function(PutQueryDefinitionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutQueryDefinitionResponse build() => _build();

  _$PutQueryDefinitionResponse _build() {
    final _$result = _$v ??
        new _$PutQueryDefinitionResponse._(
            queryDefinitionId: queryDefinitionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
