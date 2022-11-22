// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.policy_count_limit_exceeded_exception;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PolicyCountLimitExceededException
    extends PolicyCountLimitExceededException {
  @override
  final String? message;
  @override
  final Map<String, String>? headers;

  factory _$PolicyCountLimitExceededException(
          [void Function(PolicyCountLimitExceededExceptionBuilder)? updates]) =>
      (new PolicyCountLimitExceededExceptionBuilder()..update(updates))
          ._build();

  _$PolicyCountLimitExceededException._({this.message, this.headers})
      : super._();

  @override
  PolicyCountLimitExceededException rebuild(
          void Function(PolicyCountLimitExceededExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolicyCountLimitExceededExceptionBuilder toBuilder() =>
      new PolicyCountLimitExceededExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PolicyCountLimitExceededException &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }
}

class PolicyCountLimitExceededExceptionBuilder
    implements
        Builder<PolicyCountLimitExceededException,
            PolicyCountLimitExceededExceptionBuilder> {
  _$PolicyCountLimitExceededException? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Map<String, String>? _headers;
  Map<String, String>? get headers => _$this._headers;
  set headers(Map<String, String>? headers) => _$this._headers = headers;

  PolicyCountLimitExceededExceptionBuilder() {
    PolicyCountLimitExceededException._init(this);
  }

  PolicyCountLimitExceededExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _headers = $v.headers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolicyCountLimitExceededException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PolicyCountLimitExceededException;
  }

  @override
  void update(
      void Function(PolicyCountLimitExceededExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PolicyCountLimitExceededException build() => _build();

  _$PolicyCountLimitExceededException _build() {
    final _$result = _$v ??
        new _$PolicyCountLimitExceededException._(
            message: message, headers: headers);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
