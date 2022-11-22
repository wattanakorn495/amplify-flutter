// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_trace_summaries_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTraceSummariesResult extends GetTraceSummariesResult {
  @override
  final DateTime? approximateTime;
  @override
  final String? nextToken;
  @override
  final _i4.BuiltList<_i2.TraceSummary>? traceSummaries;
  @override
  final _i3.Int64? tracesProcessedCount;

  factory _$GetTraceSummariesResult(
          [void Function(GetTraceSummariesResultBuilder)? updates]) =>
      (new GetTraceSummariesResultBuilder()..update(updates))._build();

  _$GetTraceSummariesResult._(
      {this.approximateTime,
      this.nextToken,
      this.traceSummaries,
      this.tracesProcessedCount})
      : super._();

  @override
  GetTraceSummariesResult rebuild(
          void Function(GetTraceSummariesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTraceSummariesResultBuilder toBuilder() =>
      new GetTraceSummariesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTraceSummariesResult &&
        approximateTime == other.approximateTime &&
        nextToken == other.nextToken &&
        traceSummaries == other.traceSummaries &&
        tracesProcessedCount == other.tracesProcessedCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, approximateTime.hashCode), nextToken.hashCode),
            traceSummaries.hashCode),
        tracesProcessedCount.hashCode));
  }
}

class GetTraceSummariesResultBuilder
    implements
        Builder<GetTraceSummariesResult, GetTraceSummariesResultBuilder> {
  _$GetTraceSummariesResult? _$v;

  DateTime? _approximateTime;
  DateTime? get approximateTime => _$this._approximateTime;
  set approximateTime(DateTime? approximateTime) =>
      _$this._approximateTime = approximateTime;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i4.ListBuilder<_i2.TraceSummary>? _traceSummaries;
  _i4.ListBuilder<_i2.TraceSummary> get traceSummaries =>
      _$this._traceSummaries ??= new _i4.ListBuilder<_i2.TraceSummary>();
  set traceSummaries(_i4.ListBuilder<_i2.TraceSummary>? traceSummaries) =>
      _$this._traceSummaries = traceSummaries;

  _i3.Int64? _tracesProcessedCount;
  _i3.Int64? get tracesProcessedCount => _$this._tracesProcessedCount;
  set tracesProcessedCount(_i3.Int64? tracesProcessedCount) =>
      _$this._tracesProcessedCount = tracesProcessedCount;

  GetTraceSummariesResultBuilder() {
    GetTraceSummariesResult._init(this);
  }

  GetTraceSummariesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approximateTime = $v.approximateTime;
      _nextToken = $v.nextToken;
      _traceSummaries = $v.traceSummaries?.toBuilder();
      _tracesProcessedCount = $v.tracesProcessedCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTraceSummariesResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTraceSummariesResult;
  }

  @override
  void update(void Function(GetTraceSummariesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTraceSummariesResult build() => _build();

  _$GetTraceSummariesResult _build() {
    _$GetTraceSummariesResult _$result;
    try {
      _$result = _$v ??
          new _$GetTraceSummariesResult._(
              approximateTime: approximateTime,
              nextToken: nextToken,
              traceSummaries: _traceSummaries?.build(),
              tracesProcessedCount: tracesProcessedCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traceSummaries';
        _traceSummaries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTraceSummariesResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
