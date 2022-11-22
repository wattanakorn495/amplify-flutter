// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_insight_events_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInsightEventsResult extends GetInsightEventsResult {
  @override
  final _i3.BuiltList<_i2.InsightEvent>? insightEvents;
  @override
  final String? nextToken;

  factory _$GetInsightEventsResult(
          [void Function(GetInsightEventsResultBuilder)? updates]) =>
      (new GetInsightEventsResultBuilder()..update(updates))._build();

  _$GetInsightEventsResult._({this.insightEvents, this.nextToken}) : super._();

  @override
  GetInsightEventsResult rebuild(
          void Function(GetInsightEventsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInsightEventsResultBuilder toBuilder() =>
      new GetInsightEventsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInsightEventsResult &&
        insightEvents == other.insightEvents &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, insightEvents.hashCode), nextToken.hashCode));
  }
}

class GetInsightEventsResultBuilder
    implements Builder<GetInsightEventsResult, GetInsightEventsResultBuilder> {
  _$GetInsightEventsResult? _$v;

  _i3.ListBuilder<_i2.InsightEvent>? _insightEvents;
  _i3.ListBuilder<_i2.InsightEvent> get insightEvents =>
      _$this._insightEvents ??= new _i3.ListBuilder<_i2.InsightEvent>();
  set insightEvents(_i3.ListBuilder<_i2.InsightEvent>? insightEvents) =>
      _$this._insightEvents = insightEvents;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GetInsightEventsResultBuilder() {
    GetInsightEventsResult._init(this);
  }

  GetInsightEventsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _insightEvents = $v.insightEvents?.toBuilder();
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInsightEventsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInsightEventsResult;
  }

  @override
  void update(void Function(GetInsightEventsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInsightEventsResult build() => _build();

  _$GetInsightEventsResult _build() {
    _$GetInsightEventsResult _$result;
    try {
      _$result = _$v ??
          new _$GetInsightEventsResult._(
              insightEvents: _insightEvents?.build(), nextToken: nextToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insightEvents';
        _insightEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetInsightEventsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
