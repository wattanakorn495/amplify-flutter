// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_insight_impact_graph_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInsightImpactGraphRequest extends GetInsightImpactGraphRequest {
  @override
  final DateTime endTime;
  @override
  final String insightId;
  @override
  final String? nextToken;
  @override
  final DateTime startTime;

  factory _$GetInsightImpactGraphRequest(
          [void Function(GetInsightImpactGraphRequestBuilder)? updates]) =>
      (new GetInsightImpactGraphRequestBuilder()..update(updates))._build();

  _$GetInsightImpactGraphRequest._(
      {required this.endTime,
      required this.insightId,
      this.nextToken,
      required this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endTime, r'GetInsightImpactGraphRequest', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        insightId, r'GetInsightImpactGraphRequest', 'insightId');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'GetInsightImpactGraphRequest', 'startTime');
  }

  @override
  GetInsightImpactGraphRequest rebuild(
          void Function(GetInsightImpactGraphRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInsightImpactGraphRequestBuilder toBuilder() =>
      new GetInsightImpactGraphRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInsightImpactGraphRequest &&
        endTime == other.endTime &&
        insightId == other.insightId &&
        nextToken == other.nextToken &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, endTime.hashCode), insightId.hashCode),
            nextToken.hashCode),
        startTime.hashCode));
  }
}

class GetInsightImpactGraphRequestBuilder
    implements
        Builder<GetInsightImpactGraphRequest,
            GetInsightImpactGraphRequestBuilder> {
  _$GetInsightImpactGraphRequest? _$v;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _insightId;
  String? get insightId => _$this._insightId;
  set insightId(String? insightId) => _$this._insightId = insightId;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  GetInsightImpactGraphRequestBuilder() {
    GetInsightImpactGraphRequest._init(this);
  }

  GetInsightImpactGraphRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _insightId = $v.insightId;
      _nextToken = $v.nextToken;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInsightImpactGraphRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInsightImpactGraphRequest;
  }

  @override
  void update(void Function(GetInsightImpactGraphRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInsightImpactGraphRequest build() => _build();

  _$GetInsightImpactGraphRequest _build() {
    final _$result = _$v ??
        new _$GetInsightImpactGraphRequest._(
            endTime: BuiltValueNullFieldError.checkNotNull(
                endTime, r'GetInsightImpactGraphRequest', 'endTime'),
            insightId: BuiltValueNullFieldError.checkNotNull(
                insightId, r'GetInsightImpactGraphRequest', 'insightId'),
            nextToken: nextToken,
            startTime: BuiltValueNullFieldError.checkNotNull(
                startTime, r'GetInsightImpactGraphRequest', 'startTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
