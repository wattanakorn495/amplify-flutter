// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.start_query_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartQueryResponse extends StartQueryResponse {
  @override
  final String? queryId;

  factory _$StartQueryResponse(
          [void Function(StartQueryResponseBuilder)? updates]) =>
      (new StartQueryResponseBuilder()..update(updates))._build();

  _$StartQueryResponse._({this.queryId}) : super._();

  @override
  StartQueryResponse rebuild(
          void Function(StartQueryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartQueryResponseBuilder toBuilder() =>
      new StartQueryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartQueryResponse && queryId == other.queryId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queryId.hashCode));
  }
}

class StartQueryResponseBuilder
    implements Builder<StartQueryResponse, StartQueryResponseBuilder> {
  _$StartQueryResponse? _$v;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  StartQueryResponseBuilder() {
    StartQueryResponse._init(this);
  }

  StartQueryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryId = $v.queryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartQueryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StartQueryResponse;
  }

  @override
  void update(void Function(StartQueryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartQueryResponse build() => _build();

  _$StartQueryResponse _build() {
    final _$result = _$v ?? new _$StartQueryResponse._(queryId: queryId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
