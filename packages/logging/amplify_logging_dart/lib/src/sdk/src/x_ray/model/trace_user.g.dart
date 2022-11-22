// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.trace_user;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TraceUser extends TraceUser {
  @override
  final _i3.BuiltList<_i2.ServiceId>? serviceIds;
  @override
  final String? userName;

  factory _$TraceUser([void Function(TraceUserBuilder)? updates]) =>
      (new TraceUserBuilder()..update(updates))._build();

  _$TraceUser._({this.serviceIds, this.userName}) : super._();

  @override
  TraceUser rebuild(void Function(TraceUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TraceUserBuilder toBuilder() => new TraceUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TraceUser &&
        serviceIds == other.serviceIds &&
        userName == other.userName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, serviceIds.hashCode), userName.hashCode));
  }
}

class TraceUserBuilder implements Builder<TraceUser, TraceUserBuilder> {
  _$TraceUser? _$v;

  _i3.ListBuilder<_i2.ServiceId>? _serviceIds;
  _i3.ListBuilder<_i2.ServiceId> get serviceIds =>
      _$this._serviceIds ??= new _i3.ListBuilder<_i2.ServiceId>();
  set serviceIds(_i3.ListBuilder<_i2.ServiceId>? serviceIds) =>
      _$this._serviceIds = serviceIds;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  TraceUserBuilder() {
    TraceUser._init(this);
  }

  TraceUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceIds = $v.serviceIds?.toBuilder();
      _userName = $v.userName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TraceUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TraceUser;
  }

  @override
  void update(void Function(TraceUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TraceUser build() => _build();

  _$TraceUser _build() {
    _$TraceUser _$result;
    try {
      _$result = _$v ??
          new _$TraceUser._(
              serviceIds: _serviceIds?.build(), userName: userName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceIds';
        _serviceIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TraceUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
