// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.batch_get_traces_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchGetTracesRequest extends BatchGetTracesRequest {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<String> traceIds;

  factory _$BatchGetTracesRequest(
          [void Function(BatchGetTracesRequestBuilder)? updates]) =>
      (new BatchGetTracesRequestBuilder()..update(updates))._build();

  _$BatchGetTracesRequest._({this.nextToken, required this.traceIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        traceIds, r'BatchGetTracesRequest', 'traceIds');
  }

  @override
  BatchGetTracesRequest rebuild(
          void Function(BatchGetTracesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchGetTracesRequestBuilder toBuilder() =>
      new BatchGetTracesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchGetTracesRequest &&
        nextToken == other.nextToken &&
        traceIds == other.traceIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextToken.hashCode), traceIds.hashCode));
  }
}

class BatchGetTracesRequestBuilder
    implements Builder<BatchGetTracesRequest, BatchGetTracesRequestBuilder> {
  _$BatchGetTracesRequest? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<String>? _traceIds;
  _i3.ListBuilder<String> get traceIds =>
      _$this._traceIds ??= new _i3.ListBuilder<String>();
  set traceIds(_i3.ListBuilder<String>? traceIds) =>
      _$this._traceIds = traceIds;

  BatchGetTracesRequestBuilder() {
    BatchGetTracesRequest._init(this);
  }

  BatchGetTracesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _traceIds = $v.traceIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchGetTracesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BatchGetTracesRequest;
  }

  @override
  void update(void Function(BatchGetTracesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchGetTracesRequest build() => _build();

  _$BatchGetTracesRequest _build() {
    _$BatchGetTracesRequest _$result;
    try {
      _$result = _$v ??
          new _$BatchGetTracesRequest._(
              nextToken: nextToken, traceIds: traceIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traceIds';
        traceIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BatchGetTracesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
