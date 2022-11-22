// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.response_time_root_cause;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseTimeRootCause extends ResponseTimeRootCause {
  @override
  final bool? clientImpacting;
  @override
  final _i3.BuiltList<_i2.ResponseTimeRootCauseService>? services;

  factory _$ResponseTimeRootCause(
          [void Function(ResponseTimeRootCauseBuilder)? updates]) =>
      (new ResponseTimeRootCauseBuilder()..update(updates))._build();

  _$ResponseTimeRootCause._({this.clientImpacting, this.services}) : super._();

  @override
  ResponseTimeRootCause rebuild(
          void Function(ResponseTimeRootCauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseTimeRootCauseBuilder toBuilder() =>
      new ResponseTimeRootCauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseTimeRootCause &&
        clientImpacting == other.clientImpacting &&
        services == other.services;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientImpacting.hashCode), services.hashCode));
  }
}

class ResponseTimeRootCauseBuilder
    implements Builder<ResponseTimeRootCause, ResponseTimeRootCauseBuilder> {
  _$ResponseTimeRootCause? _$v;

  bool? _clientImpacting;
  bool? get clientImpacting => _$this._clientImpacting;
  set clientImpacting(bool? clientImpacting) =>
      _$this._clientImpacting = clientImpacting;

  _i3.ListBuilder<_i2.ResponseTimeRootCauseService>? _services;
  _i3.ListBuilder<_i2.ResponseTimeRootCauseService> get services =>
      _$this._services ??=
          new _i3.ListBuilder<_i2.ResponseTimeRootCauseService>();
  set services(_i3.ListBuilder<_i2.ResponseTimeRootCauseService>? services) =>
      _$this._services = services;

  ResponseTimeRootCauseBuilder() {
    ResponseTimeRootCause._init(this);
  }

  ResponseTimeRootCauseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientImpacting = $v.clientImpacting;
      _services = $v.services?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseTimeRootCause other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseTimeRootCause;
  }

  @override
  void update(void Function(ResponseTimeRootCauseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseTimeRootCause build() => _build();

  _$ResponseTimeRootCause _build() {
    _$ResponseTimeRootCause _$result;
    try {
      _$result = _$v ??
          new _$ResponseTimeRootCause._(
              clientImpacting: clientImpacting, services: _services?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseTimeRootCause', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
