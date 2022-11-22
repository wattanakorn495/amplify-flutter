// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.query_definition;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryDefinition extends QueryDefinition {
  @override
  final _i2.Int64? lastModified;
  @override
  final _i3.BuiltList<String>? logGroupNames;
  @override
  final String? name;
  @override
  final String? queryDefinitionId;
  @override
  final String? queryString;

  factory _$QueryDefinition([void Function(QueryDefinitionBuilder)? updates]) =>
      (new QueryDefinitionBuilder()..update(updates))._build();

  _$QueryDefinition._(
      {this.lastModified,
      this.logGroupNames,
      this.name,
      this.queryDefinitionId,
      this.queryString})
      : super._();

  @override
  QueryDefinition rebuild(void Function(QueryDefinitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryDefinitionBuilder toBuilder() =>
      new QueryDefinitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryDefinition &&
        lastModified == other.lastModified &&
        logGroupNames == other.logGroupNames &&
        name == other.name &&
        queryDefinitionId == other.queryDefinitionId &&
        queryString == other.queryString;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, lastModified.hashCode), logGroupNames.hashCode),
                name.hashCode),
            queryDefinitionId.hashCode),
        queryString.hashCode));
  }
}

class QueryDefinitionBuilder
    implements Builder<QueryDefinition, QueryDefinitionBuilder> {
  _$QueryDefinition? _$v;

  _i2.Int64? _lastModified;
  _i2.Int64? get lastModified => _$this._lastModified;
  set lastModified(_i2.Int64? lastModified) =>
      _$this._lastModified = lastModified;

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

  QueryDefinitionBuilder() {
    QueryDefinition._init(this);
  }

  QueryDefinitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastModified = $v.lastModified;
      _logGroupNames = $v.logGroupNames?.toBuilder();
      _name = $v.name;
      _queryDefinitionId = $v.queryDefinitionId;
      _queryString = $v.queryString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryDefinition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryDefinition;
  }

  @override
  void update(void Function(QueryDefinitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryDefinition build() => _build();

  _$QueryDefinition _build() {
    _$QueryDefinition _$result;
    try {
      _$result = _$v ??
          new _$QueryDefinition._(
              lastModified: lastModified,
              logGroupNames: _logGroupNames?.build(),
              name: name,
              queryDefinitionId: queryDefinitionId,
              queryString: queryString);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logGroupNames';
        _logGroupNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryDefinition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
