// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.query_compile_error_location;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryCompileErrorLocation extends QueryCompileErrorLocation {
  @override
  final int? endCharOffset;
  @override
  final int? startCharOffset;

  factory _$QueryCompileErrorLocation(
          [void Function(QueryCompileErrorLocationBuilder)? updates]) =>
      (new QueryCompileErrorLocationBuilder()..update(updates))._build();

  _$QueryCompileErrorLocation._({this.endCharOffset, this.startCharOffset})
      : super._();

  @override
  QueryCompileErrorLocation rebuild(
          void Function(QueryCompileErrorLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryCompileErrorLocationBuilder toBuilder() =>
      new QueryCompileErrorLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryCompileErrorLocation &&
        endCharOffset == other.endCharOffset &&
        startCharOffset == other.startCharOffset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, endCharOffset.hashCode), startCharOffset.hashCode));
  }
}

class QueryCompileErrorLocationBuilder
    implements
        Builder<QueryCompileErrorLocation, QueryCompileErrorLocationBuilder> {
  _$QueryCompileErrorLocation? _$v;

  int? _endCharOffset;
  int? get endCharOffset => _$this._endCharOffset;
  set endCharOffset(int? endCharOffset) =>
      _$this._endCharOffset = endCharOffset;

  int? _startCharOffset;
  int? get startCharOffset => _$this._startCharOffset;
  set startCharOffset(int? startCharOffset) =>
      _$this._startCharOffset = startCharOffset;

  QueryCompileErrorLocationBuilder() {
    QueryCompileErrorLocation._init(this);
  }

  QueryCompileErrorLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endCharOffset = $v.endCharOffset;
      _startCharOffset = $v.startCharOffset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryCompileErrorLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryCompileErrorLocation;
  }

  @override
  void update(void Function(QueryCompileErrorLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryCompileErrorLocation build() => _build();

  _$QueryCompileErrorLocation _build() {
    final _$result = _$v ??
        new _$QueryCompileErrorLocation._(
            endCharOffset: endCharOffset, startCharOffset: startCharOffset);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
