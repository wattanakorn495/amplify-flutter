// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_insight_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInsightRequest extends GetInsightRequest {
  @override
  final String insightId;

  factory _$GetInsightRequest(
          [void Function(GetInsightRequestBuilder)? updates]) =>
      (new GetInsightRequestBuilder()..update(updates))._build();

  _$GetInsightRequest._({required this.insightId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        insightId, r'GetInsightRequest', 'insightId');
  }

  @override
  GetInsightRequest rebuild(void Function(GetInsightRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInsightRequestBuilder toBuilder() =>
      new GetInsightRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInsightRequest && insightId == other.insightId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, insightId.hashCode));
  }
}

class GetInsightRequestBuilder
    implements Builder<GetInsightRequest, GetInsightRequestBuilder> {
  _$GetInsightRequest? _$v;

  String? _insightId;
  String? get insightId => _$this._insightId;
  set insightId(String? insightId) => _$this._insightId = insightId;

  GetInsightRequestBuilder() {
    GetInsightRequest._init(this);
  }

  GetInsightRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _insightId = $v.insightId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInsightRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInsightRequest;
  }

  @override
  void update(void Function(GetInsightRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInsightRequest build() => _build();

  _$GetInsightRequest _build() {
    final _$result = _$v ??
        new _$GetInsightRequest._(
            insightId: BuiltValueNullFieldError.checkNotNull(
                insightId, r'GetInsightRequest', 'insightId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
