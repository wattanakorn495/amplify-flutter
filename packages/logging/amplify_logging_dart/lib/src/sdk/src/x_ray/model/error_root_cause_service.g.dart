// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.error_root_cause_service;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorRootCauseService extends ErrorRootCauseService {
  @override
  final String? accountId;
  @override
  final _i3.BuiltList<_i2.ErrorRootCauseEntity>? entityPath;
  @override
  final bool? inferred;
  @override
  final String? name;
  @override
  final _i3.BuiltList<String>? names;
  @override
  final String? type;

  factory _$ErrorRootCauseService(
          [void Function(ErrorRootCauseServiceBuilder)? updates]) =>
      (new ErrorRootCauseServiceBuilder()..update(updates))._build();

  _$ErrorRootCauseService._(
      {this.accountId,
      this.entityPath,
      this.inferred,
      this.name,
      this.names,
      this.type})
      : super._();

  @override
  ErrorRootCauseService rebuild(
          void Function(ErrorRootCauseServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorRootCauseServiceBuilder toBuilder() =>
      new ErrorRootCauseServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorRootCauseService &&
        accountId == other.accountId &&
        entityPath == other.entityPath &&
        inferred == other.inferred &&
        name == other.name &&
        names == other.names &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, accountId.hashCode), entityPath.hashCode),
                    inferred.hashCode),
                name.hashCode),
            names.hashCode),
        type.hashCode));
  }
}

class ErrorRootCauseServiceBuilder
    implements Builder<ErrorRootCauseService, ErrorRootCauseServiceBuilder> {
  _$ErrorRootCauseService? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  _i3.ListBuilder<_i2.ErrorRootCauseEntity>? _entityPath;
  _i3.ListBuilder<_i2.ErrorRootCauseEntity> get entityPath =>
      _$this._entityPath ??= new _i3.ListBuilder<_i2.ErrorRootCauseEntity>();
  set entityPath(_i3.ListBuilder<_i2.ErrorRootCauseEntity>? entityPath) =>
      _$this._entityPath = entityPath;

  bool? _inferred;
  bool? get inferred => _$this._inferred;
  set inferred(bool? inferred) => _$this._inferred = inferred;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.ListBuilder<String>? _names;
  _i3.ListBuilder<String> get names =>
      _$this._names ??= new _i3.ListBuilder<String>();
  set names(_i3.ListBuilder<String>? names) => _$this._names = names;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ErrorRootCauseServiceBuilder() {
    ErrorRootCauseService._init(this);
  }

  ErrorRootCauseServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _entityPath = $v.entityPath?.toBuilder();
      _inferred = $v.inferred;
      _name = $v.name;
      _names = $v.names?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorRootCauseService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorRootCauseService;
  }

  @override
  void update(void Function(ErrorRootCauseServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorRootCauseService build() => _build();

  _$ErrorRootCauseService _build() {
    _$ErrorRootCauseService _$result;
    try {
      _$result = _$v ??
          new _$ErrorRootCauseService._(
              accountId: accountId,
              entityPath: _entityPath?.build(),
              inferred: inferred,
              name: name,
              names: _names?.build(),
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entityPath';
        _entityPath?.build();

        _$failedField = 'names';
        _names?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorRootCauseService', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
