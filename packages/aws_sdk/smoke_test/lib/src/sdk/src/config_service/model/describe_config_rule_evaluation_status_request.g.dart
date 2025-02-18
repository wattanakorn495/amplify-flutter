// GENERATED CODE - DO NOT MODIFY BY HAND

part of smoke_test.config_service.model.describe_config_rule_evaluation_status_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeConfigRuleEvaluationStatusRequest
    extends DescribeConfigRuleEvaluationStatusRequest {
  @override
  final _i3.BuiltList<String>? configRuleNames;
  @override
  final int? limit;
  @override
  final String? nextToken;

  factory _$DescribeConfigRuleEvaluationStatusRequest(
          [void Function(DescribeConfigRuleEvaluationStatusRequestBuilder)?
              updates]) =>
      (new DescribeConfigRuleEvaluationStatusRequestBuilder()..update(updates))
          ._build();

  _$DescribeConfigRuleEvaluationStatusRequest._(
      {this.configRuleNames, this.limit, this.nextToken})
      : super._();

  @override
  DescribeConfigRuleEvaluationStatusRequest rebuild(
          void Function(DescribeConfigRuleEvaluationStatusRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeConfigRuleEvaluationStatusRequestBuilder toBuilder() =>
      new DescribeConfigRuleEvaluationStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeConfigRuleEvaluationStatusRequest &&
        configRuleNames == other.configRuleNames &&
        limit == other.limit &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configRuleNames.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, nextToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }
}

class DescribeConfigRuleEvaluationStatusRequestBuilder
    implements
        Builder<DescribeConfigRuleEvaluationStatusRequest,
            DescribeConfigRuleEvaluationStatusRequestBuilder> {
  _$DescribeConfigRuleEvaluationStatusRequest? _$v;

  _i3.ListBuilder<String>? _configRuleNames;
  _i3.ListBuilder<String> get configRuleNames =>
      _$this._configRuleNames ??= new _i3.ListBuilder<String>();
  set configRuleNames(_i3.ListBuilder<String>? configRuleNames) =>
      _$this._configRuleNames = configRuleNames;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeConfigRuleEvaluationStatusRequestBuilder() {
    DescribeConfigRuleEvaluationStatusRequest._init(this);
  }

  DescribeConfigRuleEvaluationStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configRuleNames = $v.configRuleNames?.toBuilder();
      _limit = $v.limit;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeConfigRuleEvaluationStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeConfigRuleEvaluationStatusRequest;
  }

  @override
  void update(
      void Function(DescribeConfigRuleEvaluationStatusRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeConfigRuleEvaluationStatusRequest build() => _build();

  _$DescribeConfigRuleEvaluationStatusRequest _build() {
    _$DescribeConfigRuleEvaluationStatusRequest _$result;
    try {
      _$result = _$v ??
          new _$DescribeConfigRuleEvaluationStatusRequest._(
              configRuleNames: _configRuleNames?.build(),
              limit: limit,
              nextToken: nextToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configRuleNames';
        _configRuleNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeConfigRuleEvaluationStatusRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
