// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_log_groups_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeLogGroupsRequest extends DescribeLogGroupsRequest {
  @override
  final int? limit;
  @override
  final String? logGroupNamePrefix;
  @override
  final String? nextToken;

  factory _$DescribeLogGroupsRequest(
          [void Function(DescribeLogGroupsRequestBuilder)? updates]) =>
      (new DescribeLogGroupsRequestBuilder()..update(updates))._build();

  _$DescribeLogGroupsRequest._(
      {this.limit, this.logGroupNamePrefix, this.nextToken})
      : super._();

  @override
  DescribeLogGroupsRequest rebuild(
          void Function(DescribeLogGroupsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeLogGroupsRequestBuilder toBuilder() =>
      new DescribeLogGroupsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeLogGroupsRequest &&
        limit == other.limit &&
        logGroupNamePrefix == other.logGroupNamePrefix &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, limit.hashCode), logGroupNamePrefix.hashCode),
        nextToken.hashCode));
  }
}

class DescribeLogGroupsRequestBuilder
    implements
        Builder<DescribeLogGroupsRequest, DescribeLogGroupsRequestBuilder> {
  _$DescribeLogGroupsRequest? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _logGroupNamePrefix;
  String? get logGroupNamePrefix => _$this._logGroupNamePrefix;
  set logGroupNamePrefix(String? logGroupNamePrefix) =>
      _$this._logGroupNamePrefix = logGroupNamePrefix;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeLogGroupsRequestBuilder() {
    DescribeLogGroupsRequest._init(this);
  }

  DescribeLogGroupsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _logGroupNamePrefix = $v.logGroupNamePrefix;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeLogGroupsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeLogGroupsRequest;
  }

  @override
  void update(void Function(DescribeLogGroupsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeLogGroupsRequest build() => _build();

  _$DescribeLogGroupsRequest _build() {
    final _$result = _$v ??
        new _$DescribeLogGroupsRequest._(
            limit: limit,
            logGroupNamePrefix: logGroupNamePrefix,
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
