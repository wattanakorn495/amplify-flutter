// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.list_resource_policies_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResourcePoliciesRequest extends ListResourcePoliciesRequest {
  @override
  final String? nextToken;

  factory _$ListResourcePoliciesRequest(
          [void Function(ListResourcePoliciesRequestBuilder)? updates]) =>
      (new ListResourcePoliciesRequestBuilder()..update(updates))._build();

  _$ListResourcePoliciesRequest._({this.nextToken}) : super._();

  @override
  ListResourcePoliciesRequest rebuild(
          void Function(ListResourcePoliciesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResourcePoliciesRequestBuilder toBuilder() =>
      new ListResourcePoliciesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResourcePoliciesRequest && nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, nextToken.hashCode));
  }
}

class ListResourcePoliciesRequestBuilder
    implements
        Builder<ListResourcePoliciesRequest,
            ListResourcePoliciesRequestBuilder> {
  _$ListResourcePoliciesRequest? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  ListResourcePoliciesRequestBuilder() {
    ListResourcePoliciesRequest._init(this);
  }

  ListResourcePoliciesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListResourcePoliciesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListResourcePoliciesRequest;
  }

  @override
  void update(void Function(ListResourcePoliciesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResourcePoliciesRequest build() => _build();

  _$ListResourcePoliciesRequest _build() {
    final _$result =
        _$v ?? new _$ListResourcePoliciesRequest._(nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
