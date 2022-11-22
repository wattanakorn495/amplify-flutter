// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.delete_group_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteGroupResult extends DeleteGroupResult {
  factory _$DeleteGroupResult(
          [void Function(DeleteGroupResultBuilder)? updates]) =>
      (new DeleteGroupResultBuilder()..update(updates))._build();

  _$DeleteGroupResult._() : super._();

  @override
  DeleteGroupResult rebuild(void Function(DeleteGroupResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteGroupResultBuilder toBuilder() =>
      new DeleteGroupResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteGroupResult;
  }

  @override
  int get hashCode {
    return 255315818;
  }
}

class DeleteGroupResultBuilder
    implements Builder<DeleteGroupResult, DeleteGroupResultBuilder> {
  _$DeleteGroupResult? _$v;

  DeleteGroupResultBuilder() {
    DeleteGroupResult._init(this);
  }

  @override
  void replace(DeleteGroupResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteGroupResult;
  }

  @override
  void update(void Function(DeleteGroupResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteGroupResult build() => _build();

  _$DeleteGroupResult _build() {
    final _$result = _$v ?? new _$DeleteGroupResult._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
