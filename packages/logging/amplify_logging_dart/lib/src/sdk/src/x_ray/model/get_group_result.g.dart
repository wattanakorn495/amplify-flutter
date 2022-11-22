// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_group_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGroupResult extends GetGroupResult {
  @override
  final _i2.Group? group;

  factory _$GetGroupResult([void Function(GetGroupResultBuilder)? updates]) =>
      (new GetGroupResultBuilder()..update(updates))._build();

  _$GetGroupResult._({this.group}) : super._();

  @override
  GetGroupResult rebuild(void Function(GetGroupResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGroupResultBuilder toBuilder() =>
      new GetGroupResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGroupResult && group == other.group;
  }

  @override
  int get hashCode {
    return $jf($jc(0, group.hashCode));
  }
}

class GetGroupResultBuilder
    implements Builder<GetGroupResult, GetGroupResultBuilder> {
  _$GetGroupResult? _$v;

  _i2.GroupBuilder? _group;
  _i2.GroupBuilder get group => _$this._group ??= new _i2.GroupBuilder();
  set group(_i2.GroupBuilder? group) => _$this._group = group;

  GetGroupResultBuilder() {
    GetGroupResult._init(this);
  }

  GetGroupResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGroupResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGroupResult;
  }

  @override
  void update(void Function(GetGroupResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGroupResult build() => _build();

  _$GetGroupResult _build() {
    _$GetGroupResult _$result;
    try {
      _$result = _$v ?? new _$GetGroupResult._(group: _group?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetGroupResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
