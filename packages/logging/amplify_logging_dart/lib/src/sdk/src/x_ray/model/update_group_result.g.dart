// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.update_group_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGroupResult extends UpdateGroupResult {
  @override
  final _i2.Group? group;

  factory _$UpdateGroupResult(
          [void Function(UpdateGroupResultBuilder)? updates]) =>
      (new UpdateGroupResultBuilder()..update(updates))._build();

  _$UpdateGroupResult._({this.group}) : super._();

  @override
  UpdateGroupResult rebuild(void Function(UpdateGroupResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGroupResultBuilder toBuilder() =>
      new UpdateGroupResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGroupResult && group == other.group;
  }

  @override
  int get hashCode {
    return $jf($jc(0, group.hashCode));
  }
}

class UpdateGroupResultBuilder
    implements Builder<UpdateGroupResult, UpdateGroupResultBuilder> {
  _$UpdateGroupResult? _$v;

  _i2.GroupBuilder? _group;
  _i2.GroupBuilder get group => _$this._group ??= new _i2.GroupBuilder();
  set group(_i2.GroupBuilder? group) => _$this._group = group;

  UpdateGroupResultBuilder() {
    UpdateGroupResult._init(this);
  }

  UpdateGroupResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGroupResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateGroupResult;
  }

  @override
  void update(void Function(UpdateGroupResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGroupResult build() => _build();

  _$UpdateGroupResult _build() {
    _$UpdateGroupResult _$result;
    try {
      _$result = _$v ?? new _$UpdateGroupResult._(group: _group?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateGroupResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
