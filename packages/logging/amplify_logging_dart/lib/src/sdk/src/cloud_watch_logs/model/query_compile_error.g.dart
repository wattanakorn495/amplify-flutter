// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.query_compile_error;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryCompileError extends QueryCompileError {
  @override
  final _i2.QueryCompileErrorLocation? location;
  @override
  final String? message;

  factory _$QueryCompileError(
          [void Function(QueryCompileErrorBuilder)? updates]) =>
      (new QueryCompileErrorBuilder()..update(updates))._build();

  _$QueryCompileError._({this.location, this.message}) : super._();

  @override
  QueryCompileError rebuild(void Function(QueryCompileErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryCompileErrorBuilder toBuilder() =>
      new QueryCompileErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryCompileError &&
        location == other.location &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, location.hashCode), message.hashCode));
  }
}

class QueryCompileErrorBuilder
    implements Builder<QueryCompileError, QueryCompileErrorBuilder> {
  _$QueryCompileError? _$v;

  _i2.QueryCompileErrorLocationBuilder? _location;
  _i2.QueryCompileErrorLocationBuilder get location =>
      _$this._location ??= new _i2.QueryCompileErrorLocationBuilder();
  set location(_i2.QueryCompileErrorLocationBuilder? location) =>
      _$this._location = location;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  QueryCompileErrorBuilder() {
    QueryCompileError._init(this);
  }

  QueryCompileErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryCompileError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryCompileError;
  }

  @override
  void update(void Function(QueryCompileErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryCompileError build() => _build();

  _$QueryCompileError _build() {
    _$QueryCompileError _$result;
    try {
      _$result = _$v ??
          new _$QueryCompileError._(
              location: _location?.build(), message: message);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryCompileError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
