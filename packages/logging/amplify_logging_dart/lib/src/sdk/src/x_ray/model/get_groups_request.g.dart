// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_groups_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGroupsRequest extends GetGroupsRequest {
  @override
  final String? nextToken;

  factory _$GetGroupsRequest(
          [void Function(GetGroupsRequestBuilder)? updates]) =>
      (new GetGroupsRequestBuilder()..update(updates))._build();

  _$GetGroupsRequest._({this.nextToken}) : super._();

  @override
  GetGroupsRequest rebuild(void Function(GetGroupsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGroupsRequestBuilder toBuilder() =>
      new GetGroupsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGroupsRequest && nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, nextToken.hashCode));
  }
}

class GetGroupsRequestBuilder
    implements Builder<GetGroupsRequest, GetGroupsRequestBuilder> {
  _$GetGroupsRequest? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GetGroupsRequestBuilder() {
    GetGroupsRequest._init(this);
  }

  GetGroupsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGroupsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGroupsRequest;
  }

  @override
  void update(void Function(GetGroupsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGroupsRequest build() => _build();

  _$GetGroupsRequest _build() {
    final _$result = _$v ?? new _$GetGroupsRequest._(nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
