// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.stop_query_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StopQueryRequest extends StopQueryRequest {
  @override
  final String queryId;

  factory _$StopQueryRequest(
          [void Function(StopQueryRequestBuilder)? updates]) =>
      (new StopQueryRequestBuilder()..update(updates))._build();

  _$StopQueryRequest._({required this.queryId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        queryId, r'StopQueryRequest', 'queryId');
  }

  @override
  StopQueryRequest rebuild(void Function(StopQueryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StopQueryRequestBuilder toBuilder() =>
      new StopQueryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StopQueryRequest && queryId == other.queryId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queryId.hashCode));
  }
}

class StopQueryRequestBuilder
    implements Builder<StopQueryRequest, StopQueryRequestBuilder> {
  _$StopQueryRequest? _$v;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  StopQueryRequestBuilder() {
    StopQueryRequest._init(this);
  }

  StopQueryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryId = $v.queryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StopQueryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StopQueryRequest;
  }

  @override
  void update(void Function(StopQueryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StopQueryRequest build() => _build();

  _$StopQueryRequest _build() {
    final _$result = _$v ??
        new _$StopQueryRequest._(
            queryId: BuiltValueNullFieldError.checkNotNull(
                queryId, r'StopQueryRequest', 'queryId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
