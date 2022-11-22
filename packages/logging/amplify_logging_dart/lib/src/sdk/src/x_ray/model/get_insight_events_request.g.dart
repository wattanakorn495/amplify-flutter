// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_insight_events_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInsightEventsRequest extends GetInsightEventsRequest {
  @override
  final String insightId;
  @override
  final int? maxResults;
  @override
  final String? nextToken;

  factory _$GetInsightEventsRequest(
          [void Function(GetInsightEventsRequestBuilder)? updates]) =>
      (new GetInsightEventsRequestBuilder()..update(updates))._build();

  _$GetInsightEventsRequest._(
      {required this.insightId, this.maxResults, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        insightId, r'GetInsightEventsRequest', 'insightId');
  }

  @override
  GetInsightEventsRequest rebuild(
          void Function(GetInsightEventsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInsightEventsRequestBuilder toBuilder() =>
      new GetInsightEventsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInsightEventsRequest &&
        insightId == other.insightId &&
        maxResults == other.maxResults &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, insightId.hashCode), maxResults.hashCode),
        nextToken.hashCode));
  }
}

class GetInsightEventsRequestBuilder
    implements
        Builder<GetInsightEventsRequest, GetInsightEventsRequestBuilder> {
  _$GetInsightEventsRequest? _$v;

  String? _insightId;
  String? get insightId => _$this._insightId;
  set insightId(String? insightId) => _$this._insightId = insightId;

  int? _maxResults;
  int? get maxResults => _$this._maxResults;
  set maxResults(int? maxResults) => _$this._maxResults = maxResults;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GetInsightEventsRequestBuilder() {
    GetInsightEventsRequest._init(this);
  }

  GetInsightEventsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _insightId = $v.insightId;
      _maxResults = $v.maxResults;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInsightEventsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInsightEventsRequest;
  }

  @override
  void update(void Function(GetInsightEventsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInsightEventsRequest build() => _build();

  _$GetInsightEventsRequest _build() {
    final _$result = _$v ??
        new _$GetInsightEventsRequest._(
            insightId: BuiltValueNullFieldError.checkNotNull(
                insightId, r'GetInsightEventsRequest', 'insightId'),
            maxResults: maxResults,
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
