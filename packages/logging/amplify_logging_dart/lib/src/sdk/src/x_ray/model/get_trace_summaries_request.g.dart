// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_trace_summaries_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTraceSummariesRequest extends GetTraceSummariesRequest {
  @override
  final DateTime endTime;
  @override
  final String? filterExpression;
  @override
  final String? nextToken;
  @override
  final bool? sampling;
  @override
  final _i3.SamplingStrategy? samplingStrategy;
  @override
  final DateTime startTime;
  @override
  final _i4.TimeRangeType? timeRangeType;

  factory _$GetTraceSummariesRequest(
          [void Function(GetTraceSummariesRequestBuilder)? updates]) =>
      (new GetTraceSummariesRequestBuilder()..update(updates))._build();

  _$GetTraceSummariesRequest._(
      {required this.endTime,
      this.filterExpression,
      this.nextToken,
      this.sampling,
      this.samplingStrategy,
      required this.startTime,
      this.timeRangeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endTime, r'GetTraceSummariesRequest', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'GetTraceSummariesRequest', 'startTime');
  }

  @override
  GetTraceSummariesRequest rebuild(
          void Function(GetTraceSummariesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTraceSummariesRequestBuilder toBuilder() =>
      new GetTraceSummariesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTraceSummariesRequest &&
        endTime == other.endTime &&
        filterExpression == other.filterExpression &&
        nextToken == other.nextToken &&
        sampling == other.sampling &&
        samplingStrategy == other.samplingStrategy &&
        startTime == other.startTime &&
        timeRangeType == other.timeRangeType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, endTime.hashCode),
                            filterExpression.hashCode),
                        nextToken.hashCode),
                    sampling.hashCode),
                samplingStrategy.hashCode),
            startTime.hashCode),
        timeRangeType.hashCode));
  }
}

class GetTraceSummariesRequestBuilder
    implements
        Builder<GetTraceSummariesRequest, GetTraceSummariesRequestBuilder> {
  _$GetTraceSummariesRequest? _$v;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _filterExpression;
  String? get filterExpression => _$this._filterExpression;
  set filterExpression(String? filterExpression) =>
      _$this._filterExpression = filterExpression;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  bool? _sampling;
  bool? get sampling => _$this._sampling;
  set sampling(bool? sampling) => _$this._sampling = sampling;

  _i3.SamplingStrategyBuilder? _samplingStrategy;
  _i3.SamplingStrategyBuilder get samplingStrategy =>
      _$this._samplingStrategy ??= new _i3.SamplingStrategyBuilder();
  set samplingStrategy(_i3.SamplingStrategyBuilder? samplingStrategy) =>
      _$this._samplingStrategy = samplingStrategy;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  _i4.TimeRangeType? _timeRangeType;
  _i4.TimeRangeType? get timeRangeType => _$this._timeRangeType;
  set timeRangeType(_i4.TimeRangeType? timeRangeType) =>
      _$this._timeRangeType = timeRangeType;

  GetTraceSummariesRequestBuilder() {
    GetTraceSummariesRequest._init(this);
  }

  GetTraceSummariesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _filterExpression = $v.filterExpression;
      _nextToken = $v.nextToken;
      _sampling = $v.sampling;
      _samplingStrategy = $v.samplingStrategy?.toBuilder();
      _startTime = $v.startTime;
      _timeRangeType = $v.timeRangeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTraceSummariesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTraceSummariesRequest;
  }

  @override
  void update(void Function(GetTraceSummariesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTraceSummariesRequest build() => _build();

  _$GetTraceSummariesRequest _build() {
    _$GetTraceSummariesRequest _$result;
    try {
      _$result = _$v ??
          new _$GetTraceSummariesRequest._(
              endTime: BuiltValueNullFieldError.checkNotNull(
                  endTime, r'GetTraceSummariesRequest', 'endTime'),
              filterExpression: filterExpression,
              nextToken: nextToken,
              sampling: sampling,
              samplingStrategy: _samplingStrategy?.build(),
              startTime: BuiltValueNullFieldError.checkNotNull(
                  startTime, r'GetTraceSummariesRequest', 'startTime'),
              timeRangeType: timeRangeType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingStrategy';
        _samplingStrategy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTraceSummariesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
