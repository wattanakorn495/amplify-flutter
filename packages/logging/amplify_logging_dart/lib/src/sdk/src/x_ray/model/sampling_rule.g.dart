// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.sampling_rule;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamplingRule extends SamplingRule {
  @override
  final _i2.BuiltMap<String, String>? attributes;
  @override
  final double fixedRate;
  @override
  final String host;
  @override
  final String httpMethod;
  @override
  final int priority;
  @override
  final int reservoirSize;
  @override
  final String resourceArn;
  @override
  final String? ruleArn;
  @override
  final String? ruleName;
  @override
  final String serviceName;
  @override
  final String serviceType;
  @override
  final String urlPath;
  @override
  final int version;

  factory _$SamplingRule([void Function(SamplingRuleBuilder)? updates]) =>
      (new SamplingRuleBuilder()..update(updates))._build();

  _$SamplingRule._(
      {this.attributes,
      required this.fixedRate,
      required this.host,
      required this.httpMethod,
      required this.priority,
      required this.reservoirSize,
      required this.resourceArn,
      this.ruleArn,
      this.ruleName,
      required this.serviceName,
      required this.serviceType,
      required this.urlPath,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fixedRate, r'SamplingRule', 'fixedRate');
    BuiltValueNullFieldError.checkNotNull(host, r'SamplingRule', 'host');
    BuiltValueNullFieldError.checkNotNull(
        httpMethod, r'SamplingRule', 'httpMethod');
    BuiltValueNullFieldError.checkNotNull(
        priority, r'SamplingRule', 'priority');
    BuiltValueNullFieldError.checkNotNull(
        reservoirSize, r'SamplingRule', 'reservoirSize');
    BuiltValueNullFieldError.checkNotNull(
        resourceArn, r'SamplingRule', 'resourceArn');
    BuiltValueNullFieldError.checkNotNull(
        serviceName, r'SamplingRule', 'serviceName');
    BuiltValueNullFieldError.checkNotNull(
        serviceType, r'SamplingRule', 'serviceType');
    BuiltValueNullFieldError.checkNotNull(urlPath, r'SamplingRule', 'urlPath');
    BuiltValueNullFieldError.checkNotNull(version, r'SamplingRule', 'version');
  }

  @override
  SamplingRule rebuild(void Function(SamplingRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamplingRuleBuilder toBuilder() => new SamplingRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamplingRule &&
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
        urlPath == other.urlPath &&
        version == other.version;
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
            urlPath.hashCode),
        version.hashCode));
  }
}

class SamplingRuleBuilder
    implements Builder<SamplingRule, SamplingRuleBuilder> {
  _$SamplingRule? _$v;

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

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  SamplingRuleBuilder() {
    SamplingRule._init(this);
  }

  SamplingRuleBuilder get _$this {
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
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamplingRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamplingRule;
  }

  @override
  void update(void Function(SamplingRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamplingRule build() => _build();

  _$SamplingRule _build() {
    _$SamplingRule _$result;
    try {
      _$result = _$v ??
          new _$SamplingRule._(
              attributes: _attributes?.build(),
              fixedRate: BuiltValueNullFieldError.checkNotNull(
                  fixedRate, r'SamplingRule', 'fixedRate'),
              host: BuiltValueNullFieldError.checkNotNull(
                  host, r'SamplingRule', 'host'),
              httpMethod: BuiltValueNullFieldError.checkNotNull(
                  httpMethod, r'SamplingRule', 'httpMethod'),
              priority: BuiltValueNullFieldError.checkNotNull(
                  priority, r'SamplingRule', 'priority'),
              reservoirSize: BuiltValueNullFieldError.checkNotNull(
                  reservoirSize, r'SamplingRule', 'reservoirSize'),
              resourceArn: BuiltValueNullFieldError.checkNotNull(
                  resourceArn, r'SamplingRule', 'resourceArn'),
              ruleArn: ruleArn,
              ruleName: ruleName,
              serviceName: BuiltValueNullFieldError.checkNotNull(
                  serviceName, r'SamplingRule', 'serviceName'),
              serviceType: BuiltValueNullFieldError.checkNotNull(
                  serviceType, r'SamplingRule', 'serviceType'),
              urlPath:
                  BuiltValueNullFieldError.checkNotNull(urlPath, r'SamplingRule', 'urlPath'),
              version: BuiltValueNullFieldError.checkNotNull(version, r'SamplingRule', 'version'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SamplingRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
