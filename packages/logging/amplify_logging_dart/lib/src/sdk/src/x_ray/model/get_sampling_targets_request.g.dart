// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_sampling_targets_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSamplingTargetsRequest extends GetSamplingTargetsRequest {
  @override
  final _i4.BuiltList<_i3.SamplingStatisticsDocument>
      samplingStatisticsDocuments;

  factory _$GetSamplingTargetsRequest(
          [void Function(GetSamplingTargetsRequestBuilder)? updates]) =>
      (new GetSamplingTargetsRequestBuilder()..update(updates))._build();

  _$GetSamplingTargetsRequest._({required this.samplingStatisticsDocuments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(samplingStatisticsDocuments,
        r'GetSamplingTargetsRequest', 'samplingStatisticsDocuments');
  }

  @override
  GetSamplingTargetsRequest rebuild(
          void Function(GetSamplingTargetsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSamplingTargetsRequestBuilder toBuilder() =>
      new GetSamplingTargetsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSamplingTargetsRequest &&
        samplingStatisticsDocuments == other.samplingStatisticsDocuments;
  }

  @override
  int get hashCode {
    return $jf($jc(0, samplingStatisticsDocuments.hashCode));
  }
}

class GetSamplingTargetsRequestBuilder
    implements
        Builder<GetSamplingTargetsRequest, GetSamplingTargetsRequestBuilder> {
  _$GetSamplingTargetsRequest? _$v;

  _i4.ListBuilder<_i3.SamplingStatisticsDocument>? _samplingStatisticsDocuments;
  _i4.ListBuilder<_i3.SamplingStatisticsDocument>
      get samplingStatisticsDocuments => _$this._samplingStatisticsDocuments ??=
          new _i4.ListBuilder<_i3.SamplingStatisticsDocument>();
  set samplingStatisticsDocuments(
          _i4.ListBuilder<_i3.SamplingStatisticsDocument>?
              samplingStatisticsDocuments) =>
      _$this._samplingStatisticsDocuments = samplingStatisticsDocuments;

  GetSamplingTargetsRequestBuilder() {
    GetSamplingTargetsRequest._init(this);
  }

  GetSamplingTargetsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _samplingStatisticsDocuments = $v.samplingStatisticsDocuments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSamplingTargetsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSamplingTargetsRequest;
  }

  @override
  void update(void Function(GetSamplingTargetsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSamplingTargetsRequest build() => _build();

  _$GetSamplingTargetsRequest _build() {
    _$GetSamplingTargetsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetSamplingTargetsRequest._(
              samplingStatisticsDocuments: samplingStatisticsDocuments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'samplingStatisticsDocuments';
        samplingStatisticsDocuments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSamplingTargetsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
