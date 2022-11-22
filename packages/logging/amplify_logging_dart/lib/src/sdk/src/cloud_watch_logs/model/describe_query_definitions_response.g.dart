// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_query_definitions_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeQueryDefinitionsResponse
    extends DescribeQueryDefinitionsResponse {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.QueryDefinition>? queryDefinitions;

  factory _$DescribeQueryDefinitionsResponse(
          [void Function(DescribeQueryDefinitionsResponseBuilder)? updates]) =>
      (new DescribeQueryDefinitionsResponseBuilder()..update(updates))._build();

  _$DescribeQueryDefinitionsResponse._({this.nextToken, this.queryDefinitions})
      : super._();

  @override
  DescribeQueryDefinitionsResponse rebuild(
          void Function(DescribeQueryDefinitionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeQueryDefinitionsResponseBuilder toBuilder() =>
      new DescribeQueryDefinitionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeQueryDefinitionsResponse &&
        nextToken == other.nextToken &&
        queryDefinitions == other.queryDefinitions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextToken.hashCode), queryDefinitions.hashCode));
  }
}

class DescribeQueryDefinitionsResponseBuilder
    implements
        Builder<DescribeQueryDefinitionsResponse,
            DescribeQueryDefinitionsResponseBuilder> {
  _$DescribeQueryDefinitionsResponse? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.QueryDefinition>? _queryDefinitions;
  _i3.ListBuilder<_i2.QueryDefinition> get queryDefinitions =>
      _$this._queryDefinitions ??= new _i3.ListBuilder<_i2.QueryDefinition>();
  set queryDefinitions(
          _i3.ListBuilder<_i2.QueryDefinition>? queryDefinitions) =>
      _$this._queryDefinitions = queryDefinitions;

  DescribeQueryDefinitionsResponseBuilder() {
    DescribeQueryDefinitionsResponse._init(this);
  }

  DescribeQueryDefinitionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _queryDefinitions = $v.queryDefinitions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeQueryDefinitionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeQueryDefinitionsResponse;
  }

  @override
  void update(void Function(DescribeQueryDefinitionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeQueryDefinitionsResponse build() => _build();

  _$DescribeQueryDefinitionsResponse _build() {
    _$DescribeQueryDefinitionsResponse _$result;
    try {
      _$result = _$v ??
          new _$DescribeQueryDefinitionsResponse._(
              nextToken: nextToken,
              queryDefinitions: _queryDefinitions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'queryDefinitions';
        _queryDefinitions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeQueryDefinitionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
