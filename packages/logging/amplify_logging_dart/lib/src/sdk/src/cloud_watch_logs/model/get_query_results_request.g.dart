// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.get_query_results_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetQueryResultsRequest extends GetQueryResultsRequest {
  @override
  final String queryId;

  factory _$GetQueryResultsRequest(
          [void Function(GetQueryResultsRequestBuilder)? updates]) =>
      (new GetQueryResultsRequestBuilder()..update(updates))._build();

  _$GetQueryResultsRequest._({required this.queryId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        queryId, r'GetQueryResultsRequest', 'queryId');
  }

  @override
  GetQueryResultsRequest rebuild(
          void Function(GetQueryResultsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetQueryResultsRequestBuilder toBuilder() =>
      new GetQueryResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetQueryResultsRequest && queryId == other.queryId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queryId.hashCode));
  }
}

class GetQueryResultsRequestBuilder
    implements Builder<GetQueryResultsRequest, GetQueryResultsRequestBuilder> {
  _$GetQueryResultsRequest? _$v;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  GetQueryResultsRequestBuilder() {
    GetQueryResultsRequest._init(this);
  }

  GetQueryResultsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryId = $v.queryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetQueryResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetQueryResultsRequest;
  }

  @override
  void update(void Function(GetQueryResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetQueryResultsRequest build() => _build();

  _$GetQueryResultsRequest _build() {
    final _$result = _$v ??
        new _$GetQueryResultsRequest._(
            queryId: BuiltValueNullFieldError.checkNotNull(
                queryId, r'GetQueryResultsRequest', 'queryId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
