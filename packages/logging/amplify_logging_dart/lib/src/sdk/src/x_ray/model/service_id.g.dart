// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.service_id;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceId extends ServiceId {
  @override
  final String? accountId;
  @override
  final String? name;
  @override
  final _i2.BuiltList<String>? names;
  @override
  final String? type;

  factory _$ServiceId([void Function(ServiceIdBuilder)? updates]) =>
      (new ServiceIdBuilder()..update(updates))._build();

  _$ServiceId._({this.accountId, this.name, this.names, this.type}) : super._();

  @override
  ServiceId rebuild(void Function(ServiceIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceIdBuilder toBuilder() => new ServiceIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceId &&
        accountId == other.accountId &&
        name == other.name &&
        names == other.names &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, accountId.hashCode), name.hashCode), names.hashCode),
        type.hashCode));
  }
}

class ServiceIdBuilder implements Builder<ServiceId, ServiceIdBuilder> {
  _$ServiceId? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.ListBuilder<String>? _names;
  _i2.ListBuilder<String> get names =>
      _$this._names ??= new _i2.ListBuilder<String>();
  set names(_i2.ListBuilder<String>? names) => _$this._names = names;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ServiceIdBuilder() {
    ServiceId._init(this);
  }

  ServiceIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _name = $v.name;
      _names = $v.names?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceId;
  }

  @override
  void update(void Function(ServiceIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceId build() => _build();

  _$ServiceId _build() {
    _$ServiceId _$result;
    try {
      _$result = _$v ??
          new _$ServiceId._(
              accountId: accountId,
              name: name,
              names: _names?.build(),
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        _names?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
