// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.edge_statistics;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgeStatistics extends EdgeStatistics {
  @override
  final _i2.ErrorStatistics? errorStatistics;
  @override
  final _i3.FaultStatistics? faultStatistics;
  @override
  final _i4.Int64? okCount;
  @override
  final _i4.Int64? totalCount;
  @override
  final double? totalResponseTime;

  factory _$EdgeStatistics([void Function(EdgeStatisticsBuilder)? updates]) =>
      (new EdgeStatisticsBuilder()..update(updates))._build();

  _$EdgeStatistics._(
      {this.errorStatistics,
      this.faultStatistics,
      this.okCount,
      this.totalCount,
      this.totalResponseTime})
      : super._();

  @override
  EdgeStatistics rebuild(void Function(EdgeStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgeStatisticsBuilder toBuilder() =>
      new EdgeStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgeStatistics &&
        errorStatistics == other.errorStatistics &&
        faultStatistics == other.faultStatistics &&
        okCount == other.okCount &&
        totalCount == other.totalCount &&
        totalResponseTime == other.totalResponseTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, errorStatistics.hashCode), faultStatistics.hashCode),
                okCount.hashCode),
            totalCount.hashCode),
        totalResponseTime.hashCode));
  }
}

class EdgeStatisticsBuilder
    implements Builder<EdgeStatistics, EdgeStatisticsBuilder> {
  _$EdgeStatistics? _$v;

  _i2.ErrorStatisticsBuilder? _errorStatistics;
  _i2.ErrorStatisticsBuilder get errorStatistics =>
      _$this._errorStatistics ??= new _i2.ErrorStatisticsBuilder();
  set errorStatistics(_i2.ErrorStatisticsBuilder? errorStatistics) =>
      _$this._errorStatistics = errorStatistics;

  _i3.FaultStatisticsBuilder? _faultStatistics;
  _i3.FaultStatisticsBuilder get faultStatistics =>
      _$this._faultStatistics ??= new _i3.FaultStatisticsBuilder();
  set faultStatistics(_i3.FaultStatisticsBuilder? faultStatistics) =>
      _$this._faultStatistics = faultStatistics;

  _i4.Int64? _okCount;
  _i4.Int64? get okCount => _$this._okCount;
  set okCount(_i4.Int64? okCount) => _$this._okCount = okCount;

  _i4.Int64? _totalCount;
  _i4.Int64? get totalCount => _$this._totalCount;
  set totalCount(_i4.Int64? totalCount) => _$this._totalCount = totalCount;

  double? _totalResponseTime;
  double? get totalResponseTime => _$this._totalResponseTime;
  set totalResponseTime(double? totalResponseTime) =>
      _$this._totalResponseTime = totalResponseTime;

  EdgeStatisticsBuilder() {
    EdgeStatistics._init(this);
  }

  EdgeStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorStatistics = $v.errorStatistics?.toBuilder();
      _faultStatistics = $v.faultStatistics?.toBuilder();
      _okCount = $v.okCount;
      _totalCount = $v.totalCount;
      _totalResponseTime = $v.totalResponseTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgeStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgeStatistics;
  }

  @override
  void update(void Function(EdgeStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgeStatistics build() => _build();

  _$EdgeStatistics _build() {
    _$EdgeStatistics _$result;
    try {
      _$result = _$v ??
          new _$EdgeStatistics._(
              errorStatistics: _errorStatistics?.build(),
              faultStatistics: _faultStatistics?.build(),
              okCount: okCount,
              totalCount: totalCount,
              totalResponseTime: totalResponseTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errorStatistics';
        _errorStatistics?.build();
        _$failedField = 'faultStatistics';
        _faultStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EdgeStatistics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
