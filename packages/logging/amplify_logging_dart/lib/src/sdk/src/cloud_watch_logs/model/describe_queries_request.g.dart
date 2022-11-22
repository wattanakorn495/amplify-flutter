// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_queries_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeQueriesRequest extends DescribeQueriesRequest {
  @override
  final String? logGroupName;
  @override
  final int? maxResults;
  @override
  final String? nextToken;
  @override
  final _i3.QueryStatus? status;

  factory _$DescribeQueriesRequest(
          [void Function(DescribeQueriesRequestBuilder)? updates]) =>
      (new DescribeQueriesRequestBuilder()..update(updates))._build();

  _$DescribeQueriesRequest._(
      {this.logGroupName, this.maxResults, this.nextToken, this.status})
      : super._();

  @override
  DescribeQueriesRequest rebuild(
          void Function(DescribeQueriesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeQueriesRequestBuilder toBuilder() =>
      new DescribeQueriesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeQueriesRequest &&
        logGroupName == other.logGroupName &&
        maxResults == other.maxResults &&
        nextToken == other.nextToken &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, logGroupName.hashCode), maxResults.hashCode),
            nextToken.hashCode),
        status.hashCode));
  }
}

class DescribeQueriesRequestBuilder
    implements Builder<DescribeQueriesRequest, DescribeQueriesRequestBuilder> {
  _$DescribeQueriesRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  int? _maxResults;
  int? get maxResults => _$this._maxResults;
  set maxResults(int? maxResults) => _$this._maxResults = maxResults;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.QueryStatus? _status;
  _i3.QueryStatus? get status => _$this._status;
  set status(_i3.QueryStatus? status) => _$this._status = status;

  DescribeQueriesRequestBuilder() {
    DescribeQueriesRequest._init(this);
  }

  DescribeQueriesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _maxResults = $v.maxResults;
      _nextToken = $v.nextToken;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeQueriesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeQueriesRequest;
  }

  @override
  void update(void Function(DescribeQueriesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeQueriesRequest build() => _build();

  _$DescribeQueriesRequest _build() {
    final _$result = _$v ??
        new _$DescribeQueriesRequest._(
            logGroupName: logGroupName,
            maxResults: maxResults,
            nextToken: nextToken,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
