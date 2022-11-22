// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_insight_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInsightResult extends GetInsightResult {
  @override
  final _i2.Insight? insight;

  factory _$GetInsightResult(
          [void Function(GetInsightResultBuilder)? updates]) =>
      (new GetInsightResultBuilder()..update(updates))._build();

  _$GetInsightResult._({this.insight}) : super._();

  @override
  GetInsightResult rebuild(void Function(GetInsightResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInsightResultBuilder toBuilder() =>
      new GetInsightResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInsightResult && insight == other.insight;
  }

  @override
  int get hashCode {
    return $jf($jc(0, insight.hashCode));
  }
}

class GetInsightResultBuilder
    implements Builder<GetInsightResult, GetInsightResultBuilder> {
  _$GetInsightResult? _$v;

  _i2.InsightBuilder? _insight;
  _i2.InsightBuilder get insight =>
      _$this._insight ??= new _i2.InsightBuilder();
  set insight(_i2.InsightBuilder? insight) => _$this._insight = insight;

  GetInsightResultBuilder() {
    GetInsightResult._init(this);
  }

  GetInsightResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _insight = $v.insight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInsightResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInsightResult;
  }

  @override
  void update(void Function(GetInsightResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInsightResult build() => _build();

  _$GetInsightResult _build() {
    _$GetInsightResult _$result;
    try {
      _$result = _$v ?? new _$GetInsightResult._(insight: _insight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insight';
        _insight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetInsightResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
