// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.root_cause_exception;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RootCauseException extends RootCauseException {
  @override
  final String? message;
  @override
  final String? name;

  factory _$RootCauseException(
          [void Function(RootCauseExceptionBuilder)? updates]) =>
      (new RootCauseExceptionBuilder()..update(updates))._build();

  _$RootCauseException._({this.message, this.name}) : super._();

  @override
  RootCauseException rebuild(
          void Function(RootCauseExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RootCauseExceptionBuilder toBuilder() =>
      new RootCauseExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RootCauseException &&
        message == other.message &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), name.hashCode));
  }
}

class RootCauseExceptionBuilder
    implements Builder<RootCauseException, RootCauseExceptionBuilder> {
  _$RootCauseException? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RootCauseExceptionBuilder() {
    RootCauseException._init(this);
  }

  RootCauseExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RootCauseException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RootCauseException;
  }

  @override
  void update(void Function(RootCauseExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RootCauseException build() => _build();

  _$RootCauseException _build() {
    final _$result =
        _$v ?? new _$RootCauseException._(message: message, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
