// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_resource_policies_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeResourcePoliciesResponse
    extends DescribeResourcePoliciesResponse {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.ResourcePolicy>? resourcePolicies;

  factory _$DescribeResourcePoliciesResponse(
          [void Function(DescribeResourcePoliciesResponseBuilder)? updates]) =>
      (new DescribeResourcePoliciesResponseBuilder()..update(updates))._build();

  _$DescribeResourcePoliciesResponse._({this.nextToken, this.resourcePolicies})
      : super._();

  @override
  DescribeResourcePoliciesResponse rebuild(
          void Function(DescribeResourcePoliciesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeResourcePoliciesResponseBuilder toBuilder() =>
      new DescribeResourcePoliciesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeResourcePoliciesResponse &&
        nextToken == other.nextToken &&
        resourcePolicies == other.resourcePolicies;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextToken.hashCode), resourcePolicies.hashCode));
  }
}

class DescribeResourcePoliciesResponseBuilder
    implements
        Builder<DescribeResourcePoliciesResponse,
            DescribeResourcePoliciesResponseBuilder> {
  _$DescribeResourcePoliciesResponse? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.ResourcePolicy>? _resourcePolicies;
  _i3.ListBuilder<_i2.ResourcePolicy> get resourcePolicies =>
      _$this._resourcePolicies ??= new _i3.ListBuilder<_i2.ResourcePolicy>();
  set resourcePolicies(_i3.ListBuilder<_i2.ResourcePolicy>? resourcePolicies) =>
      _$this._resourcePolicies = resourcePolicies;

  DescribeResourcePoliciesResponseBuilder() {
    DescribeResourcePoliciesResponse._init(this);
  }

  DescribeResourcePoliciesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _resourcePolicies = $v.resourcePolicies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeResourcePoliciesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeResourcePoliciesResponse;
  }

  @override
  void update(void Function(DescribeResourcePoliciesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeResourcePoliciesResponse build() => _build();

  _$DescribeResourcePoliciesResponse _build() {
    _$DescribeResourcePoliciesResponse _$result;
    try {
      _$result = _$v ??
          new _$DescribeResourcePoliciesResponse._(
              nextToken: nextToken,
              resourcePolicies: _resourcePolicies?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourcePolicies';
        _resourcePolicies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeResourcePoliciesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
