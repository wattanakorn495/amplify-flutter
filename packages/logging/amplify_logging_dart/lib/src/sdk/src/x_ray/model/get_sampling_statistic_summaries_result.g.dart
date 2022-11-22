// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_sampling_statistic_summaries_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSamplingStatisticSummariesResult
    extends GetSamplingStatisticSummariesResult {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.SamplingStatisticSummary>? samplingStatisticSummaries;

  factory _$GetSamplingStatisticSummariesResult(
          [void Function(GetSamplingStatisticSummariesResultBuilder)?
              updates]) =>
      (new GetSamplingStatisticSummariesResultBuilder()..update(updates))
          ._build();

  _$GetSamplingStatisticSummariesResult._(
      {this.nextToken, this.samplingStatisticSummaries})
      : super._();

  @override
  GetSamplingStatisticSummariesResult rebuild(
          void Function(GetSamplingStatisticSummariesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSamplingStatisticSummariesResultBuilder toBuilder() =>
      new GetSamplingStatisticSummariesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSamplingStatisticSummariesResult &&
        nextToken == other.nextToken &&
        samplingStatisticSummaries == other.samplingStatisticSummaries;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, nextToken.hashCode), samplingStatisticSummaries.hashCode));
  }
}

class GetSamplingStatisticSummariesResultBuilder
    implements
        Builder<GetSamplingStatisticSummariesResult,
            GetSamplingStatisticSummariesResultBuilder> {
  _$GetSamplingStatisticSummariesResult? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.SamplingStatisticSummary>? _samplingStatisticSummaries;
  _i3.ListBuilder<_i2.SamplingStatisticSummary>
      get samplingStatisticSummaries => _$this._samplingStatisticSummaries ??=
          new _i3.ListBuilder<_i2.SamplingStatisticSummary>();
  set samplingStatisticSummaries(
          _i3.ListBuilder<_i2.SamplingStatisticSummary>?
              samplingStatisticSummaries) =>
      _$this._samplingStatisticSummaries = samplingStatisticSummaries;

  GetSamplingStatisticSummariesResultBuilder() {
    GetSamplingStatisticSummariesResult._init(this);
  }

  GetSamplingStatisticSummariesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _samplingStatisticSummaries = $v.samplingStatisticSummaries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSamplingStatisticSummariesResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSamplingStatisticSummariesResult;
  }

  @override
  void update(
      void Function(GetSamplingStatisticSummariesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSamplingStatisticSummariesResult build() => _build();

  _$GetSamplingStatisticSummariesResult _build() {
    _$GetSamplingStatisticSummariesResult _$result;
    try {
      _$result = _$v ??
          new _$GetSamplingStatisticSummariesResult._(
              nextToken: nextToken,
              samplingStatisticSummaries: _samplingStatisticSummaries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingStatisticSummaries';
        _samplingStatisticSummaries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSamplingStatisticSummariesResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
