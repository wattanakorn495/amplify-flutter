// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.forecast_statistics;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForecastStatistics extends ForecastStatistics {
  @override
  final _i2.Int64? faultCountHigh;
  @override
  final _i2.Int64? faultCountLow;

  factory _$ForecastStatistics(
          [void Function(ForecastStatisticsBuilder)? updates]) =>
      (new ForecastStatisticsBuilder()..update(updates))._build();

  _$ForecastStatistics._({this.faultCountHigh, this.faultCountLow}) : super._();

  @override
  ForecastStatistics rebuild(
          void Function(ForecastStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastStatisticsBuilder toBuilder() =>
      new ForecastStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForecastStatistics &&
        faultCountHigh == other.faultCountHigh &&
        faultCountLow == other.faultCountLow;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, faultCountHigh.hashCode), faultCountLow.hashCode));
  }
}

class ForecastStatisticsBuilder
    implements Builder<ForecastStatistics, ForecastStatisticsBuilder> {
  _$ForecastStatistics? _$v;

  _i2.Int64? _faultCountHigh;
  _i2.Int64? get faultCountHigh => _$this._faultCountHigh;
  set faultCountHigh(_i2.Int64? faultCountHigh) =>
      _$this._faultCountHigh = faultCountHigh;

  _i2.Int64? _faultCountLow;
  _i2.Int64? get faultCountLow => _$this._faultCountLow;
  set faultCountLow(_i2.Int64? faultCountLow) =>
      _$this._faultCountLow = faultCountLow;

  ForecastStatisticsBuilder() {
    ForecastStatistics._init(this);
  }

  ForecastStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _faultCountHigh = $v.faultCountHigh;
      _faultCountLow = $v.faultCountLow;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForecastStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForecastStatistics;
  }

  @override
  void update(void Function(ForecastStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForecastStatistics build() => _build();

  _$ForecastStatistics _build() {
    final _$result = _$v ??
        new _$ForecastStatistics._(
            faultCountHigh: faultCountHigh, faultCountLow: faultCountLow);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
