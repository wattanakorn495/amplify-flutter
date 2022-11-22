// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_queries_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeQueriesResponse extends DescribeQueriesResponse {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.QueryInfo>? queries;

  factory _$DescribeQueriesResponse(
          [void Function(DescribeQueriesResponseBuilder)? updates]) =>
      (new DescribeQueriesResponseBuilder()..update(updates))._build();

  _$DescribeQueriesResponse._({this.nextToken, this.queries}) : super._();

  @override
  DescribeQueriesResponse rebuild(
          void Function(DescribeQueriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeQueriesResponseBuilder toBuilder() =>
      new DescribeQueriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeQueriesResponse &&
        nextToken == other.nextToken &&
        queries == other.queries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextToken.hashCode), queries.hashCode));
  }
}

class DescribeQueriesResponseBuilder
    implements
        Builder<DescribeQueriesResponse, DescribeQueriesResponseBuilder> {
  _$DescribeQueriesResponse? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.QueryInfo>? _queries;
  _i3.ListBuilder<_i2.QueryInfo> get queries =>
      _$this._queries ??= new _i3.ListBuilder<_i2.QueryInfo>();
  set queries(_i3.ListBuilder<_i2.QueryInfo>? queries) =>
      _$this._queries = queries;

  DescribeQueriesResponseBuilder() {
    DescribeQueriesResponse._init(this);
  }

  DescribeQueriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _queries = $v.queries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeQueriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeQueriesResponse;
  }

  @override
  void update(void Function(DescribeQueriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeQueriesResponse build() => _build();

  _$DescribeQueriesResponse _build() {
    _$DescribeQueriesResponse _$result;
    try {
      _$result = _$v ??
          new _$DescribeQueriesResponse._(
              nextToken: nextToken, queries: _queries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'queries';
        _queries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeQueriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
