// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.get_log_events_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLogEventsRequest extends GetLogEventsRequest {
  @override
  final _i3.Int64? endTime;
  @override
  final int? limit;
  @override
  final String logGroupName;
  @override
  final String logStreamName;
  @override
  final String? nextToken;
  @override
  final bool? startFromHead;
  @override
  final _i3.Int64? startTime;

  factory _$GetLogEventsRequest(
          [void Function(GetLogEventsRequestBuilder)? updates]) =>
      (new GetLogEventsRequestBuilder()..update(updates))._build();

  _$GetLogEventsRequest._(
      {this.endTime,
      this.limit,
      required this.logGroupName,
      required this.logStreamName,
      this.nextToken,
      this.startFromHead,
      this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'GetLogEventsRequest', 'logGroupName');
    BuiltValueNullFieldError.checkNotNull(
        logStreamName, r'GetLogEventsRequest', 'logStreamName');
  }

  @override
  GetLogEventsRequest rebuild(
          void Function(GetLogEventsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLogEventsRequestBuilder toBuilder() =>
      new GetLogEventsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLogEventsRequest &&
        endTime == other.endTime &&
        limit == other.limit &&
        logGroupName == other.logGroupName &&
        logStreamName == other.logStreamName &&
        nextToken == other.nextToken &&
        startFromHead == other.startFromHead &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, endTime.hashCode), limit.hashCode),
                        logGroupName.hashCode),
                    logStreamName.hashCode),
                nextToken.hashCode),
            startFromHead.hashCode),
        startTime.hashCode));
  }
}

class GetLogEventsRequestBuilder
    implements Builder<GetLogEventsRequest, GetLogEventsRequestBuilder> {
  _$GetLogEventsRequest? _$v;

  _i3.Int64? _endTime;
  _i3.Int64? get endTime => _$this._endTime;
  set endTime(_i3.Int64? endTime) => _$this._endTime = endTime;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  String? _logStreamName;
  String? get logStreamName => _$this._logStreamName;
  set logStreamName(String? logStreamName) =>
      _$this._logStreamName = logStreamName;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  bool? _startFromHead;
  bool? get startFromHead => _$this._startFromHead;
  set startFromHead(bool? startFromHead) =>
      _$this._startFromHead = startFromHead;

  _i3.Int64? _startTime;
  _i3.Int64? get startTime => _$this._startTime;
  set startTime(_i3.Int64? startTime) => _$this._startTime = startTime;

  GetLogEventsRequestBuilder() {
    GetLogEventsRequest._init(this);
  }

  GetLogEventsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _limit = $v.limit;
      _logGroupName = $v.logGroupName;
      _logStreamName = $v.logStreamName;
      _nextToken = $v.nextToken;
      _startFromHead = $v.startFromHead;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLogEventsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLogEventsRequest;
  }

  @override
  void update(void Function(GetLogEventsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLogEventsRequest build() => _build();

  _$GetLogEventsRequest _build() {
    final _$result = _$v ??
        new _$GetLogEventsRequest._(
            endTime: endTime,
            limit: limit,
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'GetLogEventsRequest', 'logGroupName'),
            logStreamName: BuiltValueNullFieldError.checkNotNull(
                logStreamName, r'GetLogEventsRequest', 'logStreamName'),
            nextToken: nextToken,
            startFromHead: startFromHead,
            startTime: startTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
