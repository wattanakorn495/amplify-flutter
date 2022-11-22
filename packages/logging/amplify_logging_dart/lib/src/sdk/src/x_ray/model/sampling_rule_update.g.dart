// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.sampling_rule_update;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamplingRuleUpdate extends SamplingRuleUpdate {
  @override
  final _i2.BuiltMap<String, String>? attributes;
  @override
  final double? fixedRate;
  @override
  final String? host;
  @override
  final String? httpMethod;
  @override
  final int? priority;
  @override
  final int? reservoirSize;
  @override
  final String? resourceArn;
  @override
  final String? ruleArn;
  @override
  final String? ruleName;
  @override
  final String? serviceName;
  @override
  final String? serviceType;
  @override
  final String? urlPath;

  factory _$SamplingRuleUpdate(
          [void Function(SamplingRuleUpdateBuilder)? updates]) =>
      (new SamplingRuleUpdateBuilder()..update(updates))._build();

  _$SamplingRuleUpdate._(
      {this.attributes,
      this.fixedRate,
      this.host,
      this.httpMethod,
      this.priority,
      this.reservoirSize,
      this.resourceArn,
      this.ruleArn,
      this.ruleName,
      this.serviceName,
      this.serviceType,
      this.urlPath})
      : super._();

  @override
  SamplingRuleUpdate rebuild(
          void Function(SamplingRuleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamplingRuleUpdateBuilder toBuilder() =>
      new SamplingRuleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamplingRuleUpdate &&
        attributes == other.attributes &&
        fixedRate == other.fixedRate &&
        host == other.host &&
        httpMethod == other.httpMethod &&
        priority == other.priority &&
        reservoirSize == other.reservoirSize &&
        resourceArn == other.resourceArn &&
        ruleArn == other.ruleArn &&
        ruleName == other.ruleName &&
        serviceName == other.serviceName &&
        serviceType == other.serviceType &&
        urlPath == other.urlPath;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, attributes.hashCode),
                                                fixedRate.hashCode),
                                            host.hashCode),
                                        httpMethod.hashCode),
                                    priority.hashCode),
                                reservoirSize.hashCode),
                            resourceArn.hashCode),
                        ruleArn.hashCode),
                    ruleName.hashCode),
                serviceName.hashCode),
            serviceType.hashCode),
        urlPath.hashCode));
  }
}

class SamplingRuleUpdateBuilder
    implements Builder<SamplingRuleUpdate, SamplingRuleUpdateBuilder> {
  _$SamplingRuleUpdate? _$v;

  _i2.MapBuilder<String, String>? _attributes;
  _i2.MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new _i2.MapBuilder<String, String>();
  set attributes(_i2.MapBuilder<String, String>? attributes) =>
      _$this._attributes = attributes;

  double? _fixedRate;
  double? get fixedRate => _$this._fixedRate;
  set fixedRate(double? fixedRate) => _$this._fixedRate = fixedRate;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _httpMethod;
  String? get httpMethod => _$this._httpMethod;
  set httpMethod(String? httpMethod) => _$this._httpMethod = httpMethod;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  int? _reservoirSize;
  int? get reservoirSize => _$this._reservoirSize;
  set reservoirSize(int? reservoirSize) =>
      _$this._reservoirSize = reservoirSize;

  String? _resourceArn;
  String? get resourceArn => _$this._resourceArn;
  set resourceArn(String? resourceArn) => _$this._resourceArn = resourceArn;

  String? _ruleArn;
  String? get ruleArn => _$this._ruleArn;
  set ruleArn(String? ruleArn) => _$this._ruleArn = ruleArn;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  String? _serviceType;
  String? get serviceType => _$this._serviceType;
  set serviceType(String? serviceType) => _$this._serviceType = serviceType;

  String? _urlPath;
  String? get urlPath => _$this._urlPath;
  set urlPath(String? urlPath) => _$this._urlPath = urlPath;

  SamplingRuleUpdateBuilder() {
    SamplingRuleUpdate._init(this);
  }

  SamplingRuleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes?.toBuilder();
      _fixedRate = $v.fixedRate;
      _host = $v.host;
      _httpMethod = $v.httpMethod;
      _priority = $v.priority;
      _reservoirSize = $v.reservoirSize;
      _resourceArn = $v.resourceArn;
      _ruleArn = $v.ruleArn;
      _ruleName = $v.ruleName;
      _serviceName = $v.serviceName;
      _serviceType = $v.serviceType;
      _urlPath = $v.urlPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamplingRuleUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamplingRuleUpdate;
  }

  @override
  void update(void Function(SamplingRuleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamplingRuleUpdate build() => _build();

  _$SamplingRuleUpdate _build() {
    _$SamplingRuleUpdate _$result;
    try {
      _$result = _$v ??
          new _$SamplingRuleUpdate._(
              attributes: _attributes?.build(),
              fixedRate: fixedRate,
              host: host,
              httpMethod: httpMethod,
              priority: priority,
              reservoirSize: reservoirSize,
              resourceArn: resourceArn,
              ruleArn: ruleArn,
              ruleName: ruleName,
              serviceName: serviceName,
              serviceType: serviceType,
              urlPath: urlPath);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SamplingRuleUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
