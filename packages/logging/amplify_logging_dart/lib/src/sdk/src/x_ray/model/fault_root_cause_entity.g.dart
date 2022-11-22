// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.fault_root_cause_entity;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FaultRootCauseEntity extends FaultRootCauseEntity {
  @override
  final _i3.BuiltList<_i2.RootCauseException>? exceptions;
  @override
  final String? name;
  @override
  final bool? remote;

  factory _$FaultRootCauseEntity(
          [void Function(FaultRootCauseEntityBuilder)? updates]) =>
      (new FaultRootCauseEntityBuilder()..update(updates))._build();

  _$FaultRootCauseEntity._({this.exceptions, this.name, this.remote})
      : super._();

  @override
  FaultRootCauseEntity rebuild(
          void Function(FaultRootCauseEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FaultRootCauseEntityBuilder toBuilder() =>
      new FaultRootCauseEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FaultRootCauseEntity &&
        exceptions == other.exceptions &&
        name == other.name &&
        remote == other.remote;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, exceptions.hashCode), name.hashCode), remote.hashCode));
  }
}

class FaultRootCauseEntityBuilder
    implements Builder<FaultRootCauseEntity, FaultRootCauseEntityBuilder> {
  _$FaultRootCauseEntity? _$v;

  _i3.ListBuilder<_i2.RootCauseException>? _exceptions;
  _i3.ListBuilder<_i2.RootCauseException> get exceptions =>
      _$this._exceptions ??= new _i3.ListBuilder<_i2.RootCauseException>();
  set exceptions(_i3.ListBuilder<_i2.RootCauseException>? exceptions) =>
      _$this._exceptions = exceptions;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _remote;
  bool? get remote => _$this._remote;
  set remote(bool? remote) => _$this._remote = remote;

  FaultRootCauseEntityBuilder() {
    FaultRootCauseEntity._init(this);
  }

  FaultRootCauseEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exceptions = $v.exceptions?.toBuilder();
      _name = $v.name;
      _remote = $v.remote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FaultRootCauseEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FaultRootCauseEntity;
  }

  @override
  void update(void Function(FaultRootCauseEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FaultRootCauseEntity build() => _build();

  _$FaultRootCauseEntity _build() {
    _$FaultRootCauseEntity _$result;
    try {
      _$result = _$v ??
          new _$FaultRootCauseEntity._(
              exceptions: _exceptions?.build(), name: name, remote: remote);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exceptions';
        _exceptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FaultRootCauseEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
