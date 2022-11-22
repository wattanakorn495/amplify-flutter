// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.sampling_statistic_summary;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamplingStatisticSummary extends SamplingStatisticSummary {
  @override
  final int borrowCount;
  @override
  final int requestCount;
  @override
  final String? ruleName;
  @override
  final int sampledCount;
  @override
  final DateTime? timestamp;

  factory _$SamplingStatisticSummary(
          [void Function(SamplingStatisticSummaryBuilder)? updates]) =>
      (new SamplingStatisticSummaryBuilder()..update(updates))._build();

  _$SamplingStatisticSummary._(
      {required this.borrowCount,
      required this.requestCount,
      this.ruleName,
      required this.sampledCount,
      this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        borrowCount, r'SamplingStatisticSummary', 'borrowCount');
    BuiltValueNullFieldError.checkNotNull(
        requestCount, r'SamplingStatisticSummary', 'requestCount');
    BuiltValueNullFieldError.checkNotNull(
        sampledCount, r'SamplingStatisticSummary', 'sampledCount');
  }

  @override
  SamplingStatisticSummary rebuild(
          void Function(SamplingStatisticSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamplingStatisticSummaryBuilder toBuilder() =>
      new SamplingStatisticSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamplingStatisticSummary &&
        borrowCount == other.borrowCount &&
        requestCount == other.requestCount &&
        ruleName == other.ruleName &&
        sampledCount == other.sampledCount &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, borrowCount.hashCode), requestCount.hashCode),
                ruleName.hashCode),
            sampledCount.hashCode),
        timestamp.hashCode));
  }
}

class SamplingStatisticSummaryBuilder
    implements
        Builder<SamplingStatisticSummary, SamplingStatisticSummaryBuilder> {
  _$SamplingStatisticSummary? _$v;

  int? _borrowCount;
  int? get borrowCount => _$this._borrowCount;
  set borrowCount(int? borrowCount) => _$this._borrowCount = borrowCount;

  int? _requestCount;
  int? get requestCount => _$this._requestCount;
  set requestCount(int? requestCount) => _$this._requestCount = requestCount;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  int? _sampledCount;
  int? get sampledCount => _$this._sampledCount;
  set sampledCount(int? sampledCount) => _$this._sampledCount = sampledCount;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  SamplingStatisticSummaryBuilder() {
    SamplingStatisticSummary._init(this);
  }

  SamplingStatisticSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _borrowCount = $v.borrowCount;
      _requestCount = $v.requestCount;
      _ruleName = $v.ruleName;
      _sampledCount = $v.sampledCount;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamplingStatisticSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamplingStatisticSummary;
  }

  @override
  void update(void Function(SamplingStatisticSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamplingStatisticSummary build() => _build();

  _$SamplingStatisticSummary _build() {
    final _$result = _$v ??
        new _$SamplingStatisticSummary._(
            borrowCount: BuiltValueNullFieldError.checkNotNull(
                borrowCount, r'SamplingStatisticSummary', 'borrowCount'),
            requestCount: BuiltValueNullFieldError.checkNotNull(
                requestCount, r'SamplingStatisticSummary', 'requestCount'),
            ruleName: ruleName,
            sampledCount: BuiltValueNullFieldError.checkNotNull(
                sampledCount, r'SamplingStatisticSummary', 'sampledCount'),
            timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
