// GENERATED CODE - DO NOT MODIFY BY HAND

part of smoke_test.config_service.model.describe_remediation_exceptions_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeRemediationExceptionsRequest
    extends DescribeRemediationExceptionsRequest {
  @override
  final String configRuleName;
  @override
  final int? limit;
  @override
  final String? nextToken;
  @override
  final _i4.BuiltList<_i3.RemediationExceptionResourceKey>? resourceKeys;

  factory _$DescribeRemediationExceptionsRequest(
          [void Function(DescribeRemediationExceptionsRequestBuilder)?
              updates]) =>
      (new DescribeRemediationExceptionsRequestBuilder()..update(updates))
          ._build();

  _$DescribeRemediationExceptionsRequest._(
      {required this.configRuleName,
      this.limit,
      this.nextToken,
      this.resourceKeys})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(configRuleName,
        r'DescribeRemediationExceptionsRequest', 'configRuleName');
  }

  @override
  DescribeRemediationExceptionsRequest rebuild(
          void Function(DescribeRemediationExceptionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeRemediationExceptionsRequestBuilder toBuilder() =>
      new DescribeRemediationExceptionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeRemediationExceptionsRequest &&
        configRuleName == other.configRuleName &&
        limit == other.limit &&
        nextToken == other.nextToken &&
        resourceKeys == other.resourceKeys;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, configRuleName.hashCode), limit.hashCode),
            nextToken.hashCode),
        resourceKeys.hashCode));
  }
}

class DescribeRemediationExceptionsRequestBuilder
    implements
        Builder<DescribeRemediationExceptionsRequest,
            DescribeRemediationExceptionsRequestBuilder> {
  _$DescribeRemediationExceptionsRequest? _$v;

  String? _configRuleName;
  String? get configRuleName => _$this._configRuleName;
  set configRuleName(String? configRuleName) =>
      _$this._configRuleName = configRuleName;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i4.ListBuilder<_i3.RemediationExceptionResourceKey>? _resourceKeys;
  _i4.ListBuilder<_i3.RemediationExceptionResourceKey> get resourceKeys =>
      _$this._resourceKeys ??=
          new _i4.ListBuilder<_i3.RemediationExceptionResourceKey>();
  set resourceKeys(
          _i4.ListBuilder<_i3.RemediationExceptionResourceKey>? resourceKeys) =>
      _$this._resourceKeys = resourceKeys;

  DescribeRemediationExceptionsRequestBuilder() {
    DescribeRemediationExceptionsRequest._init(this);
  }

  DescribeRemediationExceptionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configRuleName = $v.configRuleName;
      _limit = $v.limit;
      _nextToken = $v.nextToken;
      _resourceKeys = $v.resourceKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeRemediationExceptionsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeRemediationExceptionsRequest;
  }

  @override
  void update(
      void Function(DescribeRemediationExceptionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeRemediationExceptionsRequest build() => _build();

  _$DescribeRemediationExceptionsRequest _build() {
    _$DescribeRemediationExceptionsRequest _$result;
    try {
      _$result = _$v ??
          new _$DescribeRemediationExceptionsRequest._(
              configRuleName: BuiltValueNullFieldError.checkNotNull(
                  configRuleName,
                  r'DescribeRemediationExceptionsRequest',
                  'configRuleName'),
              limit: limit,
              nextToken: nextToken,
              resourceKeys: _resourceKeys?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourceKeys';
        _resourceKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeRemediationExceptionsRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
