// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.alias;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Alias extends Alias {
  @override
  final String? name;
  @override
  final _i2.BuiltList<String>? names;
  @override
  final String? type;

  factory _$Alias([void Function(AliasBuilder)? updates]) =>
      (new AliasBuilder()..update(updates))._build();

  _$Alias._({this.name, this.names, this.type}) : super._();

  @override
  Alias rebuild(void Function(AliasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AliasBuilder toBuilder() => new AliasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Alias &&
        name == other.name &&
        names == other.names &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), names.hashCode), type.hashCode));
  }
}

class AliasBuilder implements Builder<Alias, AliasBuilder> {
  _$Alias? _$v;

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

  AliasBuilder() {
    Alias._init(this);
  }

  AliasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _names = $v.names?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Alias other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Alias;
  }

  @override
  void update(void Function(AliasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Alias build() => _build();

  _$Alias _build() {
    _$Alias _$result;
    try {
      _$result =
          _$v ?? new _$Alias._(name: name, names: _names?.build(), type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        _names?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Alias', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
