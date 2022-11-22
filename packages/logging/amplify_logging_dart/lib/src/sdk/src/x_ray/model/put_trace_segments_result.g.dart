// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.put_trace_segments_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutTraceSegmentsResult extends PutTraceSegmentsResult {
  @override
  final _i3.BuiltList<_i2.UnprocessedTraceSegment>? unprocessedTraceSegments;

  factory _$PutTraceSegmentsResult(
          [void Function(PutTraceSegmentsResultBuilder)? updates]) =>
      (new PutTraceSegmentsResultBuilder()..update(updates))._build();

  _$PutTraceSegmentsResult._({this.unprocessedTraceSegments}) : super._();

  @override
  PutTraceSegmentsResult rebuild(
          void Function(PutTraceSegmentsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutTraceSegmentsResultBuilder toBuilder() =>
      new PutTraceSegmentsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutTraceSegmentsResult &&
        unprocessedTraceSegments == other.unprocessedTraceSegments;
  }

  @override
  int get hashCode {
    return $jf($jc(0, unprocessedTraceSegments.hashCode));
  }
}

class PutTraceSegmentsResultBuilder
    implements Builder<PutTraceSegmentsResult, PutTraceSegmentsResultBuilder> {
  _$PutTraceSegmentsResult? _$v;

  _i3.ListBuilder<_i2.UnprocessedTraceSegment>? _unprocessedTraceSegments;
  _i3.ListBuilder<_i2.UnprocessedTraceSegment> get unprocessedTraceSegments =>
      _$this._unprocessedTraceSegments ??=
          new _i3.ListBuilder<_i2.UnprocessedTraceSegment>();
  set unprocessedTraceSegments(
          _i3.ListBuilder<_i2.UnprocessedTraceSegment>?
              unprocessedTraceSegments) =>
      _$this._unprocessedTraceSegments = unprocessedTraceSegments;

  PutTraceSegmentsResultBuilder() {
    PutTraceSegmentsResult._init(this);
  }

  PutTraceSegmentsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unprocessedTraceSegments = $v.unprocessedTraceSegments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutTraceSegmentsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutTraceSegmentsResult;
  }

  @override
  void update(void Function(PutTraceSegmentsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutTraceSegmentsResult build() => _build();

  _$PutTraceSegmentsResult _build() {
    _$PutTraceSegmentsResult _$result;
    try {
      _$result = _$v ??
          new _$PutTraceSegmentsResult._(
              unprocessedTraceSegments: _unprocessedTraceSegments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unprocessedTraceSegments';
        _unprocessedTraceSegments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutTraceSegmentsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
