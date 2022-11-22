// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_trace_graph_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTraceGraphRequest extends GetTraceGraphRequest {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<String> traceIds;

  factory _$GetTraceGraphRequest(
          [void Function(GetTraceGraphRequestBuilder)? updates]) =>
      (new GetTraceGraphRequestBuilder()..update(updates))._build();

  _$GetTraceGraphRequest._({this.nextToken, required this.traceIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        traceIds, r'GetTraceGraphRequest', 'traceIds');
  }

  @override
  GetTraceGraphRequest rebuild(
          void Function(GetTraceGraphRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTraceGraphRequestBuilder toBuilder() =>
      new GetTraceGraphRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTraceGraphRequest &&
        nextToken == other.nextToken &&
        traceIds == other.traceIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextToken.hashCode), traceIds.hashCode));
  }
}

class GetTraceGraphRequestBuilder
    implements Builder<GetTraceGraphRequest, GetTraceGraphRequestBuilder> {
  _$GetTraceGraphRequest? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<String>? _traceIds;
  _i3.ListBuilder<String> get traceIds =>
      _$this._traceIds ??= new _i3.ListBuilder<String>();
  set traceIds(_i3.ListBuilder<String>? traceIds) =>
      _$this._traceIds = traceIds;

  GetTraceGraphRequestBuilder() {
    GetTraceGraphRequest._init(this);
  }

  GetTraceGraphRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _traceIds = $v.traceIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTraceGraphRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTraceGraphRequest;
  }

  @override
  void update(void Function(GetTraceGraphRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTraceGraphRequest build() => _build();

  _$GetTraceGraphRequest _build() {
    _$GetTraceGraphRequest _$result;
    try {
      _$result = _$v ??
          new _$GetTraceGraphRequest._(
              nextToken: nextToken, traceIds: traceIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traceIds';
        traceIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTraceGraphRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
