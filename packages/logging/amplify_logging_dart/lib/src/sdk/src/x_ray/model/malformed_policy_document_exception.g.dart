// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.malformed_policy_document_exception;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MalformedPolicyDocumentException
    extends MalformedPolicyDocumentException {
  @override
  final String? message;
  @override
  final Map<String, String>? headers;

  factory _$MalformedPolicyDocumentException(
          [void Function(MalformedPolicyDocumentExceptionBuilder)? updates]) =>
      (new MalformedPolicyDocumentExceptionBuilder()..update(updates))._build();

  _$MalformedPolicyDocumentException._({this.message, this.headers})
      : super._();

  @override
  MalformedPolicyDocumentException rebuild(
          void Function(MalformedPolicyDocumentExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MalformedPolicyDocumentExceptionBuilder toBuilder() =>
      new MalformedPolicyDocumentExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MalformedPolicyDocumentException &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }
}

class MalformedPolicyDocumentExceptionBuilder
    implements
        Builder<MalformedPolicyDocumentException,
            MalformedPolicyDocumentExceptionBuilder> {
  _$MalformedPolicyDocumentException? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Map<String, String>? _headers;
  Map<String, String>? get headers => _$this._headers;
  set headers(Map<String, String>? headers) => _$this._headers = headers;

  MalformedPolicyDocumentExceptionBuilder() {
    MalformedPolicyDocumentException._init(this);
  }

  MalformedPolicyDocumentExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _headers = $v.headers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MalformedPolicyDocumentException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MalformedPolicyDocumentException;
  }

  @override
  void update(void Function(MalformedPolicyDocumentExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MalformedPolicyDocumentException build() => _build();

  _$MalformedPolicyDocumentException _build() {
    final _$result = _$v ??
        new _$MalformedPolicyDocumentException._(
            message: message, headers: headers);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
