// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_groups_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGroupsResult extends GetGroupsResult {
  @override
  final _i3.BuiltList<_i2.GroupSummary>? groups;
  @override
  final String? nextToken;

  factory _$GetGroupsResult([void Function(GetGroupsResultBuilder)? updates]) =>
      (new GetGroupsResultBuilder()..update(updates))._build();

  _$GetGroupsResult._({this.groups, this.nextToken}) : super._();

  @override
  GetGroupsResult rebuild(void Function(GetGroupsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGroupsResultBuilder toBuilder() =>
      new GetGroupsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGroupsResult &&
        groups == other.groups &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, groups.hashCode), nextToken.hashCode));
  }
}

class GetGroupsResultBuilder
    implements Builder<GetGroupsResult, GetGroupsResultBuilder> {
  _$GetGroupsResult? _$v;

  _i3.ListBuilder<_i2.GroupSummary>? _groups;
  _i3.ListBuilder<_i2.GroupSummary> get groups =>
      _$this._groups ??= new _i3.ListBuilder<_i2.GroupSummary>();
  set groups(_i3.ListBuilder<_i2.GroupSummary>? groups) =>
      _$this._groups = groups;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GetGroupsResultBuilder() {
    GetGroupsResult._init(this);
  }

  GetGroupsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups?.toBuilder();
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGroupsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGroupsResult;
  }

  @override
  void update(void Function(GetGroupsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGroupsResult build() => _build();

  _$GetGroupsResult _build() {
    _$GetGroupsResult _$result;
    try {
      _$result = _$v ??
          new _$GetGroupsResult._(
              groups: _groups?.build(), nextToken: nextToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetGroupsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
