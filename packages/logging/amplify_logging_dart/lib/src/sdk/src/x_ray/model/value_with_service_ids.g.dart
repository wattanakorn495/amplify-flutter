// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.value_with_service_ids;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValueWithServiceIds extends ValueWithServiceIds {
  @override
  final _i2.AnnotationValue? annotationValue;
  @override
  final _i4.BuiltList<_i3.ServiceId>? serviceIds;

  factory _$ValueWithServiceIds(
          [void Function(ValueWithServiceIdsBuilder)? updates]) =>
      (new ValueWithServiceIdsBuilder()..update(updates))._build();

  _$ValueWithServiceIds._({this.annotationValue, this.serviceIds}) : super._();

  @override
  ValueWithServiceIds rebuild(
          void Function(ValueWithServiceIdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValueWithServiceIdsBuilder toBuilder() =>
      new ValueWithServiceIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValueWithServiceIds &&
        annotationValue == other.annotationValue &&
        serviceIds == other.serviceIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, annotationValue.hashCode), serviceIds.hashCode));
  }
}

class ValueWithServiceIdsBuilder
    implements Builder<ValueWithServiceIds, ValueWithServiceIdsBuilder> {
  _$ValueWithServiceIds? _$v;

  _i2.AnnotationValue? _annotationValue;
  _i2.AnnotationValue? get annotationValue => _$this._annotationValue;
  set annotationValue(_i2.AnnotationValue? annotationValue) =>
      _$this._annotationValue = annotationValue;

  _i4.ListBuilder<_i3.ServiceId>? _serviceIds;
  _i4.ListBuilder<_i3.ServiceId> get serviceIds =>
      _$this._serviceIds ??= new _i4.ListBuilder<_i3.ServiceId>();
  set serviceIds(_i4.ListBuilder<_i3.ServiceId>? serviceIds) =>
      _$this._serviceIds = serviceIds;

  ValueWithServiceIdsBuilder() {
    ValueWithServiceIds._init(this);
  }

  ValueWithServiceIdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotationValue = $v.annotationValue;
      _serviceIds = $v.serviceIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValueWithServiceIds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValueWithServiceIds;
  }

  @override
  void update(void Function(ValueWithServiceIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValueWithServiceIds build() => _build();

  _$ValueWithServiceIds _build() {
    _$ValueWithServiceIds _$result;
    try {
      _$result = _$v ??
          new _$ValueWithServiceIds._(
              annotationValue: annotationValue,
              serviceIds: _serviceIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceIds';
        _serviceIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValueWithServiceIds', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
