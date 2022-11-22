// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_sampling_targets_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSamplingTargetsResult extends GetSamplingTargetsResult {
  @override
  final DateTime? lastRuleModification;
  @override
  final _i4.BuiltList<_i2.SamplingTargetDocument>? samplingTargetDocuments;
  @override
  final _i4.BuiltList<_i3.UnprocessedStatistics>? unprocessedStatistics;

  factory _$GetSamplingTargetsResult(
          [void Function(GetSamplingTargetsResultBuilder)? updates]) =>
      (new GetSamplingTargetsResultBuilder()..update(updates))._build();

  _$GetSamplingTargetsResult._(
      {this.lastRuleModification,
      this.samplingTargetDocuments,
      this.unprocessedStatistics})
      : super._();

  @override
  GetSamplingTargetsResult rebuild(
          void Function(GetSamplingTargetsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSamplingTargetsResultBuilder toBuilder() =>
      new GetSamplingTargetsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSamplingTargetsResult &&
        lastRuleModification == other.lastRuleModification &&
        samplingTargetDocuments == other.samplingTargetDocuments &&
        unprocessedStatistics == other.unprocessedStatistics;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, lastRuleModification.hashCode),
            samplingTargetDocuments.hashCode),
        unprocessedStatistics.hashCode));
  }
}

class GetSamplingTargetsResultBuilder
    implements
        Builder<GetSamplingTargetsResult, GetSamplingTargetsResultBuilder> {
  _$GetSamplingTargetsResult? _$v;

  DateTime? _lastRuleModification;
  DateTime? get lastRuleModification => _$this._lastRuleModification;
  set lastRuleModification(DateTime? lastRuleModification) =>
      _$this._lastRuleModification = lastRuleModification;

  _i4.ListBuilder<_i2.SamplingTargetDocument>? _samplingTargetDocuments;
  _i4.ListBuilder<_i2.SamplingTargetDocument> get samplingTargetDocuments =>
      _$this._samplingTargetDocuments ??=
          new _i4.ListBuilder<_i2.SamplingTargetDocument>();
  set samplingTargetDocuments(
          _i4.ListBuilder<_i2.SamplingTargetDocument>?
              samplingTargetDocuments) =>
      _$this._samplingTargetDocuments = samplingTargetDocuments;

  _i4.ListBuilder<_i3.UnprocessedStatistics>? _unprocessedStatistics;
  _i4.ListBuilder<_i3.UnprocessedStatistics> get unprocessedStatistics =>
      _$this._unprocessedStatistics ??=
          new _i4.ListBuilder<_i3.UnprocessedStatistics>();
  set unprocessedStatistics(
          _i4.ListBuilder<_i3.UnprocessedStatistics>? unprocessedStatistics) =>
      _$this._unprocessedStatistics = unprocessedStatistics;

  GetSamplingTargetsResultBuilder() {
    GetSamplingTargetsResult._init(this);
  }

  GetSamplingTargetsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastRuleModification = $v.lastRuleModification;
      _samplingTargetDocuments = $v.samplingTargetDocuments?.toBuilder();
      _unprocessedStatistics = $v.unprocessedStatistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSamplingTargetsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSamplingTargetsResult;
  }

  @override
  void update(void Function(GetSamplingTargetsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSamplingTargetsResult build() => _build();

  _$GetSamplingTargetsResult _build() {
    _$GetSamplingTargetsResult _$result;
    try {
      _$result = _$v ??
          new _$GetSamplingTargetsResult._(
              lastRuleModification: lastRuleModification,
              samplingTargetDocuments: _samplingTargetDocuments?.build(),
              unprocessedStatistics: _unprocessedStatistics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingTargetDocuments';
        _samplingTargetDocuments?.build();
        _$failedField = 'unprocessedStatistics';
        _unprocessedStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSamplingTargetsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
