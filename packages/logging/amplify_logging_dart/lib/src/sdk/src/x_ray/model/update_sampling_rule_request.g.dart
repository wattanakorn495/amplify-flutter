// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.update_sampling_rule_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSamplingRuleRequest extends UpdateSamplingRuleRequest {
  @override
  final _i3.SamplingRuleUpdate samplingRuleUpdate;

  factory _$UpdateSamplingRuleRequest(
          [void Function(UpdateSamplingRuleRequestBuilder)? updates]) =>
      (new UpdateSamplingRuleRequestBuilder()..update(updates))._build();

  _$UpdateSamplingRuleRequest._({required this.samplingRuleUpdate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        samplingRuleUpdate, r'UpdateSamplingRuleRequest', 'samplingRuleUpdate');
  }

  @override
  UpdateSamplingRuleRequest rebuild(
          void Function(UpdateSamplingRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSamplingRuleRequestBuilder toBuilder() =>
      new UpdateSamplingRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSamplingRuleRequest &&
        samplingRuleUpdate == other.samplingRuleUpdate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, samplingRuleUpdate.hashCode));
  }
}

class UpdateSamplingRuleRequestBuilder
    implements
        Builder<UpdateSamplingRuleRequest, UpdateSamplingRuleRequestBuilder> {
  _$UpdateSamplingRuleRequest? _$v;

  _i3.SamplingRuleUpdateBuilder? _samplingRuleUpdate;
  _i3.SamplingRuleUpdateBuilder get samplingRuleUpdate =>
      _$this._samplingRuleUpdate ??= new _i3.SamplingRuleUpdateBuilder();
  set samplingRuleUpdate(_i3.SamplingRuleUpdateBuilder? samplingRuleUpdate) =>
      _$this._samplingRuleUpdate = samplingRuleUpdate;

  UpdateSamplingRuleRequestBuilder() {
    UpdateSamplingRuleRequest._init(this);
  }

  UpdateSamplingRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _samplingRuleUpdate = $v.samplingRuleUpdate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSamplingRuleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSamplingRuleRequest;
  }

  @override
  void update(void Function(UpdateSamplingRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSamplingRuleRequest build() => _build();

  _$UpdateSamplingRuleRequest _build() {
    _$UpdateSamplingRuleRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateSamplingRuleRequest._(
              samplingRuleUpdate: samplingRuleUpdate.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingRuleUpdate';
        samplingRuleUpdate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateSamplingRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
