// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.request_impact_statistics;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestImpactStatistics extends RequestImpactStatistics {
  @override
  final _i2.Int64? faultCount;
  @override
  final _i2.Int64? okCount;
  @override
  final _i2.Int64? totalCount;

  factory _$RequestImpactStatistics(
          [void Function(RequestImpactStatisticsBuilder)? updates]) =>
      (new RequestImpactStatisticsBuilder()..update(updates))._build();

  _$RequestImpactStatistics._({this.faultCount, this.okCount, this.totalCount})
      : super._();

  @override
  RequestImpactStatistics rebuild(
          void Function(RequestImpactStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestImpactStatisticsBuilder toBuilder() =>
      new RequestImpactStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestImpactStatistics &&
        faultCount == other.faultCount &&
        okCount == other.okCount &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, faultCount.hashCode), okCount.hashCode),
        totalCount.hashCode));
  }
}

class RequestImpactStatisticsBuilder
    implements
        Builder<RequestImpactStatistics, RequestImpactStatisticsBuilder> {
  _$RequestImpactStatistics? _$v;

  _i2.Int64? _faultCount;
  _i2.Int64? get faultCount => _$this._faultCount;
  set faultCount(_i2.Int64? faultCount) => _$this._faultCount = faultCount;

  _i2.Int64? _okCount;
  _i2.Int64? get okCount => _$this._okCount;
  set okCount(_i2.Int64? okCount) => _$this._okCount = okCount;

  _i2.Int64? _totalCount;
  _i2.Int64? get totalCount => _$this._totalCount;
  set totalCount(_i2.Int64? totalCount) => _$this._totalCount = totalCount;

  RequestImpactStatisticsBuilder() {
    RequestImpactStatistics._init(this);
  }

  RequestImpactStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _faultCount = $v.faultCount;
      _okCount = $v.okCount;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestImpactStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestImpactStatistics;
  }

  @override
  void update(void Function(RequestImpactStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestImpactStatistics build() => _build();

  _$RequestImpactStatistics _build() {
    final _$result = _$v ??
        new _$RequestImpactStatistics._(
            faultCount: faultCount, okCount: okCount, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
