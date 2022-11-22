// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.batch_get_traces_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchGetTracesResult extends BatchGetTracesResult {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.Trace>? traces;
  @override
  final _i3.BuiltList<String>? unprocessedTraceIds;

  factory _$BatchGetTracesResult(
          [void Function(BatchGetTracesResultBuilder)? updates]) =>
      (new BatchGetTracesResultBuilder()..update(updates))._build();

  _$BatchGetTracesResult._(
      {this.nextToken, this.traces, this.unprocessedTraceIds})
      : super._();

  @override
  BatchGetTracesResult rebuild(
          void Function(BatchGetTracesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchGetTracesResultBuilder toBuilder() =>
      new BatchGetTracesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchGetTracesResult &&
        nextToken == other.nextToken &&
        traces == other.traces &&
        unprocessedTraceIds == other.unprocessedTraceIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, nextToken.hashCode), traces.hashCode),
        unprocessedTraceIds.hashCode));
  }
}

class BatchGetTracesResultBuilder
    implements Builder<BatchGetTracesResult, BatchGetTracesResultBuilder> {
  _$BatchGetTracesResult? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.Trace>? _traces;
  _i3.ListBuilder<_i2.Trace> get traces =>
      _$this._traces ??= new _i3.ListBuilder<_i2.Trace>();
  set traces(_i3.ListBuilder<_i2.Trace>? traces) => _$this._traces = traces;

  _i3.ListBuilder<String>? _unprocessedTraceIds;
  _i3.ListBuilder<String> get unprocessedTraceIds =>
      _$this._unprocessedTraceIds ??= new _i3.ListBuilder<String>();
  set unprocessedTraceIds(_i3.ListBuilder<String>? unprocessedTraceIds) =>
      _$this._unprocessedTraceIds = unprocessedTraceIds;

  BatchGetTracesResultBuilder() {
    BatchGetTracesResult._init(this);
  }

  BatchGetTracesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _traces = $v.traces?.toBuilder();
      _unprocessedTraceIds = $v.unprocessedTraceIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchGetTracesResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BatchGetTracesResult;
  }

  @override
  void update(void Function(BatchGetTracesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchGetTracesResult build() => _build();

  _$BatchGetTracesResult _build() {
    _$BatchGetTracesResult _$result;
    try {
      _$result = _$v ??
          new _$BatchGetTracesResult._(
              nextToken: nextToken,
              traces: _traces?.build(),
              unprocessedTraceIds: _unprocessedTraceIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traces';
        _traces?.build();
        _$failedField = 'unprocessedTraceIds';
        _unprocessedTraceIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BatchGetTracesResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
