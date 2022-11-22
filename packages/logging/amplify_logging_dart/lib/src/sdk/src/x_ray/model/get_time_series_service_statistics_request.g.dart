// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_time_series_service_statistics_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTimeSeriesServiceStatisticsRequest
    extends GetTimeSeriesServiceStatisticsRequest {
  @override
  final DateTime endTime;
  @override
  final String? entitySelectorExpression;
  @override
  final bool? forecastStatistics;
  @override
  final String? groupArn;
  @override
  final String? groupName;
  @override
  final String? nextToken;
  @override
  final int? period;
  @override
  final DateTime startTime;

  factory _$GetTimeSeriesServiceStatisticsRequest(
          [void Function(GetTimeSeriesServiceStatisticsRequestBuilder)?
              updates]) =>
      (new GetTimeSeriesServiceStatisticsRequestBuilder()..update(updates))
          ._build();

  _$GetTimeSeriesServiceStatisticsRequest._(
      {required this.endTime,
      this.entitySelectorExpression,
      this.forecastStatistics,
      this.groupArn,
      this.groupName,
      this.nextToken,
      this.period,
      required this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endTime, r'GetTimeSeriesServiceStatisticsRequest', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'GetTimeSeriesServiceStatisticsRequest', 'startTime');
  }

  @override
  GetTimeSeriesServiceStatisticsRequest rebuild(
          void Function(GetTimeSeriesServiceStatisticsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTimeSeriesServiceStatisticsRequestBuilder toBuilder() =>
      new GetTimeSeriesServiceStatisticsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTimeSeriesServiceStatisticsRequest &&
        endTime == other.endTime &&
        entitySelectorExpression == other.entitySelectorExpression &&
        forecastStatistics == other.forecastStatistics &&
        groupArn == other.groupArn &&
        groupName == other.groupName &&
        nextToken == other.nextToken &&
        period == other.period &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, endTime.hashCode),
                                entitySelectorExpression.hashCode),
                            forecastStatistics.hashCode),
                        groupArn.hashCode),
                    groupName.hashCode),
                nextToken.hashCode),
            period.hashCode),
        startTime.hashCode));
  }
}

class GetTimeSeriesServiceStatisticsRequestBuilder
    implements
        Builder<GetTimeSeriesServiceStatisticsRequest,
            GetTimeSeriesServiceStatisticsRequestBuilder> {
  _$GetTimeSeriesServiceStatisticsRequest? _$v;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _entitySelectorExpression;
  String? get entitySelectorExpression => _$this._entitySelectorExpression;
  set entitySelectorExpression(String? entitySelectorExpression) =>
      _$this._entitySelectorExpression = entitySelectorExpression;

  bool? _forecastStatistics;
  bool? get forecastStatistics => _$this._forecastStatistics;
  set forecastStatistics(bool? forecastStatistics) =>
      _$this._forecastStatistics = forecastStatistics;

  String? _groupArn;
  String? get groupArn => _$this._groupArn;
  set groupArn(String? groupArn) => _$this._groupArn = groupArn;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  int? _period;
  int? get period => _$this._period;
  set period(int? period) => _$this._period = period;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  GetTimeSeriesServiceStatisticsRequestBuilder() {
    GetTimeSeriesServiceStatisticsRequest._init(this);
  }

  GetTimeSeriesServiceStatisticsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _entitySelectorExpression = $v.entitySelectorExpression;
      _forecastStatistics = $v.forecastStatistics;
      _groupArn = $v.groupArn;
      _groupName = $v.groupName;
      _nextToken = $v.nextToken;
      _period = $v.period;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTimeSeriesServiceStatisticsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTimeSeriesServiceStatisticsRequest;
  }

  @override
  void update(
      void Function(GetTimeSeriesServiceStatisticsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTimeSeriesServiceStatisticsRequest build() => _build();

  _$GetTimeSeriesServiceStatisticsRequest _build() {
    final _$result = _$v ??
        new _$GetTimeSeriesServiceStatisticsRequest._(
            endTime: BuiltValueNullFieldError.checkNotNull(
                endTime, r'GetTimeSeriesServiceStatisticsRequest', 'endTime'),
            entitySelectorExpression: entitySelectorExpression,
            forecastStatistics: forecastStatistics,
            groupArn: groupArn,
            groupName: groupName,
            nextToken: nextToken,
            period: period,
            startTime: BuiltValueNullFieldError.checkNotNull(startTime,
                r'GetTimeSeriesServiceStatisticsRequest', 'startTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
