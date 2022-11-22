// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.delete_group_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteGroupRequest extends DeleteGroupRequest {
  @override
  final String? groupArn;
  @override
  final String? groupName;

  factory _$DeleteGroupRequest(
          [void Function(DeleteGroupRequestBuilder)? updates]) =>
      (new DeleteGroupRequestBuilder()..update(updates))._build();

  _$DeleteGroupRequest._({this.groupArn, this.groupName}) : super._();

  @override
  DeleteGroupRequest rebuild(
          void Function(DeleteGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteGroupRequestBuilder toBuilder() =>
      new DeleteGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteGroupRequest &&
        groupArn == other.groupArn &&
        groupName == other.groupName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, groupArn.hashCode), groupName.hashCode));
  }
}

class DeleteGroupRequestBuilder
    implements Builder<DeleteGroupRequest, DeleteGroupRequestBuilder> {
  _$DeleteGroupRequest? _$v;

  String? _groupArn;
  String? get groupArn => _$this._groupArn;
  set groupArn(String? groupArn) => _$this._groupArn = groupArn;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  DeleteGroupRequestBuilder() {
    DeleteGroupRequest._init(this);
  }

  DeleteGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupArn = $v.groupArn;
      _groupName = $v.groupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteGroupRequest;
  }

  @override
  void update(void Function(DeleteGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteGroupRequest build() => _build();

  _$DeleteGroupRequest _build() {
    final _$result = _$v ??
        new _$DeleteGroupRequest._(groupArn: groupArn, groupName: groupName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
