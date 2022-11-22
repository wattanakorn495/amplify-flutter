// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.response_time_root_cause_entity;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseTimeRootCauseEntity extends ResponseTimeRootCauseEntity {
  @override
  final double? coverage;
  @override
  final String? name;
  @override
  final bool? remote;

  factory _$ResponseTimeRootCauseEntity(
          [void Function(ResponseTimeRootCauseEntityBuilder)? updates]) =>
      (new ResponseTimeRootCauseEntityBuilder()..update(updates))._build();

  _$ResponseTimeRootCauseEntity._({this.coverage, this.name, this.remote})
      : super._();

  @override
  ResponseTimeRootCauseEntity rebuild(
          void Function(ResponseTimeRootCauseEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseTimeRootCauseEntityBuilder toBuilder() =>
      new ResponseTimeRootCauseEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseTimeRootCauseEntity &&
        coverage == other.coverage &&
        name == other.name &&
        remote == other.remote;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, coverage.hashCode), name.hashCode), remote.hashCode));
  }
}

class ResponseTimeRootCauseEntityBuilder
    implements
        Builder<ResponseTimeRootCauseEntity,
            ResponseTimeRootCauseEntityBuilder> {
  _$ResponseTimeRootCauseEntity? _$v;

  double? _coverage;
  double? get coverage => _$this._coverage;
  set coverage(double? coverage) => _$this._coverage = coverage;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _remote;
  bool? get remote => _$this._remote;
  set remote(bool? remote) => _$this._remote = remote;

  ResponseTimeRootCauseEntityBuilder() {
    ResponseTimeRootCauseEntity._init(this);
  }

  ResponseTimeRootCauseEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coverage = $v.coverage;
      _name = $v.name;
      _remote = $v.remote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseTimeRootCauseEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseTimeRootCauseEntity;
  }

  @override
  void update(void Function(ResponseTimeRootCauseEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseTimeRootCauseEntity build() => _build();

  _$ResponseTimeRootCauseEntity _build() {
    final _$result = _$v ??
        new _$ResponseTimeRootCauseEntity._(
            coverage: coverage, name: name, remote: remote);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
