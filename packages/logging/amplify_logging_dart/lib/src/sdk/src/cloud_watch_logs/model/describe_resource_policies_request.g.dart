// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_resource_policies_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeResourcePoliciesRequest
    extends DescribeResourcePoliciesRequest {
  @override
  final int? limit;
  @override
  final String? nextToken;

  factory _$DescribeResourcePoliciesRequest(
          [void Function(DescribeResourcePoliciesRequestBuilder)? updates]) =>
      (new DescribeResourcePoliciesRequestBuilder()..update(updates))._build();

  _$DescribeResourcePoliciesRequest._({this.limit, this.nextToken}) : super._();

  @override
  DescribeResourcePoliciesRequest rebuild(
          void Function(DescribeResourcePoliciesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeResourcePoliciesRequestBuilder toBuilder() =>
      new DescribeResourcePoliciesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeResourcePoliciesRequest &&
        limit == other.limit &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, limit.hashCode), nextToken.hashCode));
  }
}

class DescribeResourcePoliciesRequestBuilder
    implements
        Builder<DescribeResourcePoliciesRequest,
            DescribeResourcePoliciesRequestBuilder> {
  _$DescribeResourcePoliciesRequest? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeResourcePoliciesRequestBuilder() {
    DescribeResourcePoliciesRequest._init(this);
  }

  DescribeResourcePoliciesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeResourcePoliciesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeResourcePoliciesRequest;
  }

  @override
  void update(void Function(DescribeResourcePoliciesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeResourcePoliciesRequest build() => _build();

  _$DescribeResourcePoliciesRequest _build() {
    final _$result = _$v ??
        new _$DescribeResourcePoliciesRequest._(
            limit: limit, nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
