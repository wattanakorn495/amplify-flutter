// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.malformed_query_exception;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MalformedQueryException extends MalformedQueryException {
  @override
  final String? message;
  @override
  final _i3.QueryCompileError? queryCompileError;
  @override
  final int? statusCode;
  @override
  final Map<String, String>? headers;

  factory _$MalformedQueryException(
          [void Function(MalformedQueryExceptionBuilder)? updates]) =>
      (new MalformedQueryExceptionBuilder()..update(updates))._build();

  _$MalformedQueryException._(
      {this.message, this.queryCompileError, this.statusCode, this.headers})
      : super._();

  @override
  MalformedQueryException rebuild(
          void Function(MalformedQueryExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MalformedQueryExceptionBuilder toBuilder() =>
      new MalformedQueryExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MalformedQueryException &&
        message == other.message &&
        queryCompileError == other.queryCompileError;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), queryCompileError.hashCode));
  }
}

class MalformedQueryExceptionBuilder
    implements
        Builder<MalformedQueryException, MalformedQueryExceptionBuilder> {
  _$MalformedQueryException? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  _i3.QueryCompileErrorBuilder? _queryCompileError;
  _i3.QueryCompileErrorBuilder get queryCompileError =>
      _$this._queryCompileError ??= new _i3.QueryCompileErrorBuilder();
  set queryCompileError(_i3.QueryCompileErrorBuilder? queryCompileError) =>
      _$this._queryCompileError = queryCompileError;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  Map<String, String>? _headers;
  Map<String, String>? get headers => _$this._headers;
  set headers(Map<String, String>? headers) => _$this._headers = headers;

  MalformedQueryExceptionBuilder() {
    MalformedQueryException._init(this);
  }

  MalformedQueryExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _queryCompileError = $v.queryCompileError?.toBuilder();
      _statusCode = $v.statusCode;
      _headers = $v.headers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MalformedQueryException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MalformedQueryException;
  }

  @override
  void update(void Function(MalformedQueryExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MalformedQueryException build() => _build();

  _$MalformedQueryException _build() {
    _$MalformedQueryException _$result;
    try {
      _$result = _$v ??
          new _$MalformedQueryException._(
              message: message,
              queryCompileError: _queryCompileError?.build(),
              statusCode: statusCode,
              headers: headers);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'queryCompileError';
        _queryCompileError?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MalformedQueryException', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
