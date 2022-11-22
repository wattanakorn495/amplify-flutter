// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_insight_summaries_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInsightSummariesRequest extends GetInsightSummariesRequest {
  @override
  final DateTime endTime;
  @override
  final String? groupArn;
  @override
  final String? groupName;
  @override
  final int? maxResults;
  @override
  final String? nextToken;
  @override
  final DateTime startTime;
  @override
  final _i4.BuiltList<_i3.InsightState>? states;

  factory _$GetInsightSummariesRequest(
          [void Function(GetInsightSummariesRequestBuilder)? updates]) =>
      (new GetInsightSummariesRequestBuilder()..update(updates))._build();

  _$GetInsightSummariesRequest._(
      {required this.endTime,
      this.groupArn,
      this.groupName,
      this.maxResults,
      this.nextToken,
      required this.startTime,
      this.states})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endTime, r'GetInsightSummariesRequest', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'GetInsightSummariesRequest', 'startTime');
  }

  @override
  GetInsightSummariesRequest rebuild(
          void Function(GetInsightSummariesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInsightSummariesRequestBuilder toBuilder() =>
      new GetInsightSummariesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInsightSummariesRequest &&
        endTime == other.endTime &&
        groupArn == other.groupArn &&
        groupName == other.groupName &&
        maxResults == other.maxResults &&
        nextToken == other.nextToken &&
        startTime == other.startTime &&
        states == other.states;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, endTime.hashCode), groupArn.hashCode),
                        groupName.hashCode),
                    maxResults.hashCode),
                nextToken.hashCode),
            startTime.hashCode),
        states.hashCode));
  }
}

class GetInsightSummariesRequestBuilder
    implements
        Builder<GetInsightSummariesRequest, GetInsightSummariesRequestBuilder> {
  _$GetInsightSummariesRequest? _$v;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _groupArn;
  String? get groupArn => _$this._groupArn;
  set groupArn(String? groupArn) => _$this._groupArn = groupArn;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  int? _maxResults;
  int? get maxResults => _$this._maxResults;
  set maxResults(int? maxResults) => _$this._maxResults = maxResults;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  _i4.ListBuilder<_i3.InsightState>? _states;
  _i4.ListBuilder<_i3.InsightState> get states =>
      _$this._states ??= new _i4.ListBuilder<_i3.InsightState>();
  set states(_i4.ListBuilder<_i3.InsightState>? states) =>
      _$this._states = states;

  GetInsightSummariesRequestBuilder() {
    GetInsightSummariesRequest._init(this);
  }

  GetInsightSummariesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _groupArn = $v.groupArn;
      _groupName = $v.groupName;
      _maxResults = $v.maxResults;
      _nextToken = $v.nextToken;
      _startTime = $v.startTime;
      _states = $v.states?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInsightSummariesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInsightSummariesRequest;
  }

  @override
  void update(void Function(GetInsightSummariesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInsightSummariesRequest build() => _build();

  _$GetInsightSummariesRequest _build() {
    _$GetInsightSummariesRequest _$result;
    try {
      _$result = _$v ??
          new _$GetInsightSummariesRequest._(
              endTime: BuiltValueNullFieldError.checkNotNull(
                  endTime, r'GetInsightSummariesRequest', 'endTime'),
              groupArn: groupArn,
              groupName: groupName,
              maxResults: maxResults,
              nextToken: nextToken,
              startTime: BuiltValueNullFieldError.checkNotNull(
                  startTime, r'GetInsightSummariesRequest', 'startTime'),
              states: _states?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'states';
        _states?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetInsightSummariesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
