// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.metric_transformation;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricTransformation extends MetricTransformation {
  @override
  final double? defaultValue;
  @override
  final _i3.BuiltMap<String, String>? dimensions;
  @override
  final String metricName;
  @override
  final String metricNamespace;
  @override
  final String metricValue;
  @override
  final _i2.StandardUnit? unit;

  factory _$MetricTransformation(
          [void Function(MetricTransformationBuilder)? updates]) =>
      (new MetricTransformationBuilder()..update(updates))._build();

  _$MetricTransformation._(
      {this.defaultValue,
      this.dimensions,
      required this.metricName,
      required this.metricNamespace,
      required this.metricValue,
      this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metricName, r'MetricTransformation', 'metricName');
    BuiltValueNullFieldError.checkNotNull(
        metricNamespace, r'MetricTransformation', 'metricNamespace');
    BuiltValueNullFieldError.checkNotNull(
        metricValue, r'MetricTransformation', 'metricValue');
  }

  @override
  MetricTransformation rebuild(
          void Function(MetricTransformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricTransformationBuilder toBuilder() =>
      new MetricTransformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricTransformation &&
        defaultValue == other.defaultValue &&
        dimensions == other.dimensions &&
        metricName == other.metricName &&
        metricNamespace == other.metricNamespace &&
        metricValue == other.metricValue &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, defaultValue.hashCode), dimensions.hashCode),
                    metricName.hashCode),
                metricNamespace.hashCode),
            metricValue.hashCode),
        unit.hashCode));
  }
}

class MetricTransformationBuilder
    implements Builder<MetricTransformation, MetricTransformationBuilder> {
  _$MetricTransformation? _$v;

  double? _defaultValue;
  double? get defaultValue => _$this._defaultValue;
  set defaultValue(double? defaultValue) => _$this._defaultValue = defaultValue;

  _i3.MapBuilder<String, String>? _dimensions;
  _i3.MapBuilder<String, String> get dimensions =>
      _$this._dimensions ??= new _i3.MapBuilder<String, String>();
  set dimensions(_i3.MapBuilder<String, String>? dimensions) =>
      _$this._dimensions = dimensions;

  String? _metricName;
  String? get metricName => _$this._metricName;
  set metricName(String? metricName) => _$this._metricName = metricName;

  String? _metricNamespace;
  String? get metricNamespace => _$this._metricNamespace;
  set metricNamespace(String? metricNamespace) =>
      _$this._metricNamespace = metricNamespace;

  String? _metricValue;
  String? get metricValue => _$this._metricValue;
  set metricValue(String? metricValue) => _$this._metricValue = metricValue;

  _i2.StandardUnit? _unit;
  _i2.StandardUnit? get unit => _$this._unit;
  set unit(_i2.StandardUnit? unit) => _$this._unit = unit;

  MetricTransformationBuilder() {
    MetricTransformation._init(this);
  }

  MetricTransformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultValue = $v.defaultValue;
      _dimensions = $v.dimensions?.toBuilder();
      _metricName = $v.metricName;
      _metricNamespace = $v.metricNamespace;
      _metricValue = $v.metricValue;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricTransformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetricTransformation;
  }

  @override
  void update(void Function(MetricTransformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricTransformation build() => _build();

  _$MetricTransformation _build() {
    _$MetricTransformation _$result;
    try {
      _$result = _$v ??
          new _$MetricTransformation._(
              defaultValue: defaultValue,
              dimensions: _dimensions?.build(),
              metricName: BuiltValueNullFieldError.checkNotNull(
                  metricName, r'MetricTransformation', 'metricName'),
              metricNamespace: BuiltValueNullFieldError.checkNotNull(
                  metricNamespace, r'MetricTransformation', 'metricNamespace'),
              metricValue: BuiltValueNullFieldError.checkNotNull(
                  metricValue, r'MetricTransformation', 'metricValue'),
              unit: unit);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dimensions';
        _dimensions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetricTransformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
