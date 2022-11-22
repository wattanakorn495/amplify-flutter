// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.error_statistics;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorStatistics extends ErrorStatistics {
  @override
  final _i2.Int64? otherCount;
  @override
  final _i2.Int64? throttleCount;
  @override
  final _i2.Int64? totalCount;

  factory _$ErrorStatistics([void Function(ErrorStatisticsBuilder)? updates]) =>
      (new ErrorStatisticsBuilder()..update(updates))._build();

  _$ErrorStatistics._({this.otherCount, this.throttleCount, this.totalCount})
      : super._();

  @override
  ErrorStatistics rebuild(void Function(ErrorStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorStatisticsBuilder toBuilder() =>
      new ErrorStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorStatistics &&
        otherCount == other.otherCount &&
        throttleCount == other.throttleCount &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, otherCount.hashCode), throttleCount.hashCode),
        totalCount.hashCode));
  }
}

class ErrorStatisticsBuilder
    implements Builder<ErrorStatistics, ErrorStatisticsBuilder> {
  _$ErrorStatistics? _$v;

  _i2.Int64? _otherCount;
  _i2.Int64? get otherCount => _$this._otherCount;
  set otherCount(_i2.Int64? otherCount) => _$this._otherCount = otherCount;

  _i2.Int64? _throttleCount;
  _i2.Int64? get throttleCount => _$this._throttleCount;
  set throttleCount(_i2.Int64? throttleCount) =>
      _$this._throttleCount = throttleCount;

  _i2.Int64? _totalCount;
  _i2.Int64? get totalCount => _$this._totalCount;
  set totalCount(_i2.Int64? totalCount) => _$this._totalCount = totalCount;

  ErrorStatisticsBuilder() {
    ErrorStatistics._init(this);
  }

  ErrorStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otherCount = $v.otherCount;
      _throttleCount = $v.throttleCount;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorStatistics;
  }

  @override
  void update(void Function(ErrorStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorStatistics build() => _build();

  _$ErrorStatistics _build() {
    final _$result = _$v ??
        new _$ErrorStatistics._(
            otherCount: otherCount,
            throttleCount: throttleCount,
            totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
