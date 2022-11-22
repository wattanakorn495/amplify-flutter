// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.put_trace_segments_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutTraceSegmentsRequest extends PutTraceSegmentsRequest {
  @override
  final _i3.BuiltList<String> traceSegmentDocuments;

  factory _$PutTraceSegmentsRequest(
          [void Function(PutTraceSegmentsRequestBuilder)? updates]) =>
      (new PutTraceSegmentsRequestBuilder()..update(updates))._build();

  _$PutTraceSegmentsRequest._({required this.traceSegmentDocuments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(traceSegmentDocuments,
        r'PutTraceSegmentsRequest', 'traceSegmentDocuments');
  }

  @override
  PutTraceSegmentsRequest rebuild(
          void Function(PutTraceSegmentsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutTraceSegmentsRequestBuilder toBuilder() =>
      new PutTraceSegmentsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutTraceSegmentsRequest &&
        traceSegmentDocuments == other.traceSegmentDocuments;
  }

  @override
  int get hashCode {
    return $jf($jc(0, traceSegmentDocuments.hashCode));
  }
}

class PutTraceSegmentsRequestBuilder
    implements
        Builder<PutTraceSegmentsRequest, PutTraceSegmentsRequestBuilder> {
  _$PutTraceSegmentsRequest? _$v;

  _i3.ListBuilder<String>? _traceSegmentDocuments;
  _i3.ListBuilder<String> get traceSegmentDocuments =>
      _$this._traceSegmentDocuments ??= new _i3.ListBuilder<String>();
  set traceSegmentDocuments(_i3.ListBuilder<String>? traceSegmentDocuments) =>
      _$this._traceSegmentDocuments = traceSegmentDocuments;

  PutTraceSegmentsRequestBuilder() {
    PutTraceSegmentsRequest._init(this);
  }

  PutTraceSegmentsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traceSegmentDocuments = $v.traceSegmentDocuments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutTraceSegmentsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutTraceSegmentsRequest;
  }

  @override
  void update(void Function(PutTraceSegmentsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutTraceSegmentsRequest build() => _build();

  _$PutTraceSegmentsRequest _build() {
    _$PutTraceSegmentsRequest _$result;
    try {
      _$result = _$v ??
          new _$PutTraceSegmentsRequest._(
              traceSegmentDocuments: traceSegmentDocuments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traceSegmentDocuments';
        traceSegmentDocuments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutTraceSegmentsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
