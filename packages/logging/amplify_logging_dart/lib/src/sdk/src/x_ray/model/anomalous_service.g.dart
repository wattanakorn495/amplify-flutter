// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.anomalous_service;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnomalousService extends AnomalousService {
  @override
  final _i2.ServiceId? serviceId;

  factory _$AnomalousService(
          [void Function(AnomalousServiceBuilder)? updates]) =>
      (new AnomalousServiceBuilder()..update(updates))._build();

  _$AnomalousService._({this.serviceId}) : super._();

  @override
  AnomalousService rebuild(void Function(AnomalousServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnomalousServiceBuilder toBuilder() =>
      new AnomalousServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnomalousService && serviceId == other.serviceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, serviceId.hashCode));
  }
}

class AnomalousServiceBuilder
    implements Builder<AnomalousService, AnomalousServiceBuilder> {
  _$AnomalousService? _$v;

  _i2.ServiceIdBuilder? _serviceId;
  _i2.ServiceIdBuilder get serviceId =>
      _$this._serviceId ??= new _i2.ServiceIdBuilder();
  set serviceId(_i2.ServiceIdBuilder? serviceId) =>
      _$this._serviceId = serviceId;

  AnomalousServiceBuilder() {
    AnomalousService._init(this);
  }

  AnomalousServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceId = $v.serviceId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnomalousService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnomalousService;
  }

  @override
  void update(void Function(AnomalousServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnomalousService build() => _build();

  _$AnomalousService _build() {
    _$AnomalousService _$result;
    try {
      _$result =
          _$v ?? new _$AnomalousService._(serviceId: _serviceId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceId';
        _serviceId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AnomalousService', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
