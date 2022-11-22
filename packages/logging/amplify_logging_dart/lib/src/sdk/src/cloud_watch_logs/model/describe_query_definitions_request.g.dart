// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_query_definitions_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeQueryDefinitionsRequest
    extends DescribeQueryDefinitionsRequest {
  @override
  final int? maxResults;
  @override
  final String? nextToken;
  @override
  final String? queryDefinitionNamePrefix;

  factory _$DescribeQueryDefinitionsRequest(
          [void Function(DescribeQueryDefinitionsRequestBuilder)? updates]) =>
      (new DescribeQueryDefinitionsRequestBuilder()..update(updates))._build();

  _$DescribeQueryDefinitionsRequest._(
      {this.maxResults, this.nextToken, this.queryDefinitionNamePrefix})
      : super._();

  @override
  DescribeQueryDefinitionsRequest rebuild(
          void Function(DescribeQueryDefinitionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeQueryDefinitionsRequestBuilder toBuilder() =>
      new DescribeQueryDefinitionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeQueryDefinitionsRequest &&
        maxResults == other.maxResults &&
        nextToken == other.nextToken &&
        queryDefinitionNamePrefix == other.queryDefinitionNamePrefix;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, maxResults.hashCode), nextToken.hashCode),
        queryDefinitionNamePrefix.hashCode));
  }
}

class DescribeQueryDefinitionsRequestBuilder
    implements
        Builder<DescribeQueryDefinitionsRequest,
            DescribeQueryDefinitionsRequestBuilder> {
  _$DescribeQueryDefinitionsRequest? _$v;

  int? _maxResults;
  int? get maxResults => _$this._maxResults;
  set maxResults(int? maxResults) => _$this._maxResults = maxResults;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  String? _queryDefinitionNamePrefix;
  String? get queryDefinitionNamePrefix => _$this._queryDefinitionNamePrefix;
  set queryDefinitionNamePrefix(String? queryDefinitionNamePrefix) =>
      _$this._queryDefinitionNamePrefix = queryDefinitionNamePrefix;

  DescribeQueryDefinitionsRequestBuilder() {
    DescribeQueryDefinitionsRequest._init(this);
  }

  DescribeQueryDefinitionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxResults = $v.maxResults;
      _nextToken = $v.nextToken;
      _queryDefinitionNamePrefix = $v.queryDefinitionNamePrefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeQueryDefinitionsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeQueryDefinitionsRequest;
  }

  @override
  void update(void Function(DescribeQueryDefinitionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeQueryDefinitionsRequest build() => _build();

  _$DescribeQueryDefinitionsRequest _build() {
    final _$result = _$v ??
        new _$DescribeQueryDefinitionsRequest._(
            maxResults: maxResults,
            nextToken: nextToken,
            queryDefinitionNamePrefix: queryDefinitionNamePrefix);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
