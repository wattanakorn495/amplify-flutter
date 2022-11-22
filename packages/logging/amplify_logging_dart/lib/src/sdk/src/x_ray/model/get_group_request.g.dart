// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_group_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGroupRequest extends GetGroupRequest {
  @override
  final String? groupArn;
  @override
  final String? groupName;

  factory _$GetGroupRequest([void Function(GetGroupRequestBuilder)? updates]) =>
      (new GetGroupRequestBuilder()..update(updates))._build();

  _$GetGroupRequest._({this.groupArn, this.groupName}) : super._();

  @override
  GetGroupRequest rebuild(void Function(GetGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGroupRequestBuilder toBuilder() =>
      new GetGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGroupRequest &&
        groupArn == other.groupArn &&
        groupName == other.groupName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, groupArn.hashCode), groupName.hashCode));
  }
}

class GetGroupRequestBuilder
    implements Builder<GetGroupRequest, GetGroupRequestBuilder> {
  _$GetGroupRequest? _$v;

  String? _groupArn;
  String? get groupArn => _$this._groupArn;
  set groupArn(String? groupArn) => _$this._groupArn = groupArn;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  GetGroupRequestBuilder() {
    GetGroupRequest._init(this);
  }

  GetGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupArn = $v.groupArn;
      _groupName = $v.groupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGroupRequest;
  }

  @override
  void update(void Function(GetGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGroupRequest build() => _build();

  _$GetGroupRequest _build() {
    final _$result = _$v ??
        new _$GetGroupRequest._(groupArn: groupArn, groupName: groupName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
