// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.sampling_strategy;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamplingStrategy extends SamplingStrategy {
  @override
  final _i2.SamplingStrategyName? name;
  @override
  final double? value;

  factory _$SamplingStrategy(
          [void Function(SamplingStrategyBuilder)? updates]) =>
      (new SamplingStrategyBuilder()..update(updates))._build();

  _$SamplingStrategy._({this.name, this.value}) : super._();

  @override
  SamplingStrategy rebuild(void Function(SamplingStrategyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamplingStrategyBuilder toBuilder() =>
      new SamplingStrategyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamplingStrategy &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }
}

class SamplingStrategyBuilder
    implements Builder<SamplingStrategy, SamplingStrategyBuilder> {
  _$SamplingStrategy? _$v;

  _i2.SamplingStrategyName? _name;
  _i2.SamplingStrategyName? get name => _$this._name;
  set name(_i2.SamplingStrategyName? name) => _$this._name = name;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  SamplingStrategyBuilder() {
    SamplingStrategy._init(this);
  }

  SamplingStrategyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamplingStrategy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamplingStrategy;
  }

  @override
  void update(void Function(SamplingStrategyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamplingStrategy build() => _build();

  _$SamplingStrategy _build() {
    final _$result = _$v ?? new _$SamplingStrategy._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
