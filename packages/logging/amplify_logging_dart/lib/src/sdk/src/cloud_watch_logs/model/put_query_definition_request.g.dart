// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_query_definition_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutQueryDefinitionRequest extends PutQueryDefinitionRequest {
  @override
  final _i3.BuiltList<String>? logGroupNames;
  @override
  final String name;
  @override
  final String? queryDefinitionId;
  @override
  final String queryString;

  factory _$PutQueryDefinitionRequest(
          [void Function(PutQueryDefinitionRequestBuilder)? updates]) =>
      (new PutQueryDefinitionRequestBuilder()..update(updates))._build();

  _$PutQueryDefinitionRequest._(
      {this.logGroupNames,
      required this.name,
      this.queryDefinitionId,
      required this.queryString})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'PutQueryDefinitionRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        queryString, r'PutQueryDefinitionRequest', 'queryString');
  }

  @override
  PutQueryDefinitionRequest rebuild(
          void Function(PutQueryDefinitionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutQueryDefinitionRequestBuilder toBuilder() =>
      new PutQueryDefinitionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutQueryDefinitionRequest &&
        logGroupNames == other.logGroupNames &&
        name == other.name &&
        queryDefinitionId == other.queryDefinitionId &&
        queryString == other.queryString;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, logGroupNames.hashCode), name.hashCode),
            queryDefinitionId.hashCode),
        queryString.hashCode));
  }
}

class PutQueryDefinitionRequestBuilder
    implements
        Builder<PutQueryDefinitionRequest, PutQueryDefinitionRequestBuilder> {
  _$PutQueryDefinitionRequest? _$v;

  _i3.ListBuilder<String>? _logGroupNames;
  _i3.ListBuilder<String> get logGroupNames =>
      _$this._logGroupNames ??= new _i3.ListBuilder<String>();
  set logGroupNames(_i3.ListBuilder<String>? logGroupNames) =>
      _$this._logGroupNames = logGroupNames;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _queryDefinitionId;
  String? get queryDefinitionId => _$this._queryDefinitionId;
  set queryDefinitionId(String? queryDefinitionId) =>
      _$this._queryDefinitionId = queryDefinitionId;

  String? _queryString;
  String? get queryString => _$this._queryString;
  set queryString(String? queryString) => _$this._queryString = queryString;

  PutQueryDefinitionRequestBuilder() {
    PutQueryDefinitionRequest._init(this);
  }

  PutQueryDefinitionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupNames = $v.logGroupNames?.toBuilder();
      _name = $v.name;
      _queryDefinitionId = $v.queryDefinitionId;
      _queryString = $v.queryString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutQueryDefinitionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutQueryDefinitionRequest;
  }

  @override
  void update(void Function(PutQueryDefinitionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutQueryDefinitionRequest build() => _build();

  _$PutQueryDefinitionRequest _build() {
    _$PutQueryDefinitionRequest _$result;
    try {
      _$result = _$v ??
          new _$PutQueryDefinitionRequest._(
              logGroupNames: _logGroupNames?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'PutQueryDefinitionRequest', 'name'),
              queryDefinitionId: queryDefinitionId,
              queryString: BuiltValueNullFieldError.checkNotNull(
                  queryString, r'PutQueryDefinitionRequest', 'queryString'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logGroupNames';
        _logGroupNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutQueryDefinitionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
