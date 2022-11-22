// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.stop_query_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StopQueryResponse extends StopQueryResponse {
  @override
  final bool success;

  factory _$StopQueryResponse(
          [void Function(StopQueryResponseBuilder)? updates]) =>
      (new StopQueryResponseBuilder()..update(updates))._build();

  _$StopQueryResponse._({required this.success}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'StopQueryResponse', 'success');
  }

  @override
  StopQueryResponse rebuild(void Function(StopQueryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StopQueryResponseBuilder toBuilder() =>
      new StopQueryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StopQueryResponse && success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc(0, success.hashCode));
  }
}

class StopQueryResponseBuilder
    implements Builder<StopQueryResponse, StopQueryResponseBuilder> {
  _$StopQueryResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  StopQueryResponseBuilder() {
    StopQueryResponse._init(this);
  }

  StopQueryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StopQueryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StopQueryResponse;
  }

  @override
  void update(void Function(StopQueryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StopQueryResponse build() => _build();

  _$StopQueryResponse _build() {
    final _$result = _$v ??
        new _$StopQueryResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StopQueryResponse', 'success'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
