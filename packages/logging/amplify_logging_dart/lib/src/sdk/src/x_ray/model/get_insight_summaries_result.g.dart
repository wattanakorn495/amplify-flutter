// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_insight_summaries_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInsightSummariesResult extends GetInsightSummariesResult {
  @override
  final _i3.BuiltList<_i2.InsightSummary>? insightSummaries;
  @override
  final String? nextToken;

  factory _$GetInsightSummariesResult(
          [void Function(GetInsightSummariesResultBuilder)? updates]) =>
      (new GetInsightSummariesResultBuilder()..update(updates))._build();

  _$GetInsightSummariesResult._({this.insightSummaries, this.nextToken})
      : super._();

  @override
  GetInsightSummariesResult rebuild(
          void Function(GetInsightSummariesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInsightSummariesResultBuilder toBuilder() =>
      new GetInsightSummariesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInsightSummariesResult &&
        insightSummaries == other.insightSummaries &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, insightSummaries.hashCode), nextToken.hashCode));
  }
}

class GetInsightSummariesResultBuilder
    implements
        Builder<GetInsightSummariesResult, GetInsightSummariesResultBuilder> {
  _$GetInsightSummariesResult? _$v;

  _i3.ListBuilder<_i2.InsightSummary>? _insightSummaries;
  _i3.ListBuilder<_i2.InsightSummary> get insightSummaries =>
      _$this._insightSummaries ??= new _i3.ListBuilder<_i2.InsightSummary>();
  set insightSummaries(_i3.ListBuilder<_i2.InsightSummary>? insightSummaries) =>
      _$this._insightSummaries = insightSummaries;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GetInsightSummariesResultBuilder() {
    GetInsightSummariesResult._init(this);
  }

  GetInsightSummariesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _insightSummaries = $v.insightSummaries?.toBuilder();
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInsightSummariesResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInsightSummariesResult;
  }

  @override
  void update(void Function(GetInsightSummariesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInsightSummariesResult build() => _build();

  _$GetInsightSummariesResult _build() {
    _$GetInsightSummariesResult _$result;
    try {
      _$result = _$v ??
          new _$GetInsightSummariesResult._(
              insightSummaries: _insightSummaries?.build(),
              nextToken: nextToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insightSummaries';
        _insightSummaries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetInsightSummariesResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
