// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_sampling_rules_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSamplingRulesRequest extends GetSamplingRulesRequest {
  @override
  final String? nextToken;

  factory _$GetSamplingRulesRequest(
          [void Function(GetSamplingRulesRequestBuilder)? updates]) =>
      (new GetSamplingRulesRequestBuilder()..update(updates))._build();

  _$GetSamplingRulesRequest._({this.nextToken}) : super._();

  @override
  GetSamplingRulesRequest rebuild(
          void Function(GetSamplingRulesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSamplingRulesRequestBuilder toBuilder() =>
      new GetSamplingRulesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSamplingRulesRequest && nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, nextToken.hashCode));
  }
}

class GetSamplingRulesRequestBuilder
    implements
        Builder<GetSamplingRulesRequest, GetSamplingRulesRequestBuilder> {
  _$GetSamplingRulesRequest? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GetSamplingRulesRequestBuilder() {
    GetSamplingRulesRequest._init(this);
  }

  GetSamplingRulesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSamplingRulesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSamplingRulesRequest;
  }

  @override
  void update(void Function(GetSamplingRulesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSamplingRulesRequest build() => _build();

  _$GetSamplingRulesRequest _build() {
    final _$result =
        _$v ?? new _$GetSamplingRulesRequest._(nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
