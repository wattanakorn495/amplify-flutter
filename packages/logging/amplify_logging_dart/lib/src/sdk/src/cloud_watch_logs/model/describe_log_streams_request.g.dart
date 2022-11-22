// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_log_streams_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeLogStreamsRequest extends DescribeLogStreamsRequest {
  @override
  final bool? descending;
  @override
  final int? limit;
  @override
  final String logGroupName;
  @override
  final String? logStreamNamePrefix;
  @override
  final String? nextToken;
  @override
  final _i3.OrderBy? orderBy;

  factory _$DescribeLogStreamsRequest(
          [void Function(DescribeLogStreamsRequestBuilder)? updates]) =>
      (new DescribeLogStreamsRequestBuilder()..update(updates))._build();

  _$DescribeLogStreamsRequest._(
      {this.descending,
      this.limit,
      required this.logGroupName,
      this.logStreamNamePrefix,
      this.nextToken,
      this.orderBy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'DescribeLogStreamsRequest', 'logGroupName');
  }

  @override
  DescribeLogStreamsRequest rebuild(
          void Function(DescribeLogStreamsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeLogStreamsRequestBuilder toBuilder() =>
      new DescribeLogStreamsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeLogStreamsRequest &&
        descending == other.descending &&
        limit == other.limit &&
        logGroupName == other.logGroupName &&
        logStreamNamePrefix == other.logStreamNamePrefix &&
        nextToken == other.nextToken &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, descending.hashCode), limit.hashCode),
                    logGroupName.hashCode),
                logStreamNamePrefix.hashCode),
            nextToken.hashCode),
        orderBy.hashCode));
  }
}

class DescribeLogStreamsRequestBuilder
    implements
        Builder<DescribeLogStreamsRequest, DescribeLogStreamsRequestBuilder> {
  _$DescribeLogStreamsRequest? _$v;

  bool? _descending;
  bool? get descending => _$this._descending;
  set descending(bool? descending) => _$this._descending = descending;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  String? _logStreamNamePrefix;
  String? get logStreamNamePrefix => _$this._logStreamNamePrefix;
  set logStreamNamePrefix(String? logStreamNamePrefix) =>
      _$this._logStreamNamePrefix = logStreamNamePrefix;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.OrderBy? _orderBy;
  _i3.OrderBy? get orderBy => _$this._orderBy;
  set orderBy(_i3.OrderBy? orderBy) => _$this._orderBy = orderBy;

  DescribeLogStreamsRequestBuilder() {
    DescribeLogStreamsRequest._init(this);
  }

  DescribeLogStreamsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _descending = $v.descending;
      _limit = $v.limit;
      _logGroupName = $v.logGroupName;
      _logStreamNamePrefix = $v.logStreamNamePrefix;
      _nextToken = $v.nextToken;
      _orderBy = $v.orderBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeLogStreamsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeLogStreamsRequest;
  }

  @override
  void update(void Function(DescribeLogStreamsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeLogStreamsRequest build() => _build();

  _$DescribeLogStreamsRequest _build() {
    final _$result = _$v ??
        new _$DescribeLogStreamsRequest._(
            descending: descending,
            limit: limit,
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'DescribeLogStreamsRequest', 'logGroupName'),
            logStreamNamePrefix: logStreamNamePrefix,
            nextToken: nextToken,
            orderBy: orderBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
