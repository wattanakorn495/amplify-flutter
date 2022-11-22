// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.availability_zone_detail;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AvailabilityZoneDetail extends AvailabilityZoneDetail {
  @override
  final String? name;

  factory _$AvailabilityZoneDetail(
          [void Function(AvailabilityZoneDetailBuilder)? updates]) =>
      (new AvailabilityZoneDetailBuilder()..update(updates))._build();

  _$AvailabilityZoneDetail._({this.name}) : super._();

  @override
  AvailabilityZoneDetail rebuild(
          void Function(AvailabilityZoneDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvailabilityZoneDetailBuilder toBuilder() =>
      new AvailabilityZoneDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvailabilityZoneDetail && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }
}

class AvailabilityZoneDetailBuilder
    implements Builder<AvailabilityZoneDetail, AvailabilityZoneDetailBuilder> {
  _$AvailabilityZoneDetail? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AvailabilityZoneDetailBuilder() {
    AvailabilityZoneDetail._init(this);
  }

  AvailabilityZoneDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AvailabilityZoneDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AvailabilityZoneDetail;
  }

  @override
  void update(void Function(AvailabilityZoneDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AvailabilityZoneDetail build() => _build();

  _$AvailabilityZoneDetail _build() {
    final _$result = _$v ?? new _$AvailabilityZoneDetail._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
