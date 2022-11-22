// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_sampling_statistic_summaries_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSamplingStatisticSummariesRequest
    extends GetSamplingStatisticSummariesRequest {
  @override
  final String? nextToken;

  factory _$GetSamplingStatisticSummariesRequest(
          [void Function(GetSamplingStatisticSummariesRequestBuilder)?
              updates]) =>
      (new GetSamplingStatisticSummariesRequestBuilder()..update(updates))
          ._build();

  _$GetSamplingStatisticSummariesRequest._({this.nextToken}) : super._();

  @override
  GetSamplingStatisticSummariesRequest rebuild(
          void Function(GetSamplingStatisticSummariesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSamplingStatisticSummariesRequestBuilder toBuilder() =>
      new GetSamplingStatisticSummariesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSamplingStatisticSummariesRequest &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, nextToken.hashCode));
  }
}

class GetSamplingStatisticSummariesRequestBuilder
    implements
        Builder<GetSamplingStatisticSummariesRequest,
            GetSamplingStatisticSummariesRequestBuilder> {
  _$GetSamplingStatisticSummariesRequest? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GetSamplingStatisticSummariesRequestBuilder() {
    GetSamplingStatisticSummariesRequest._init(this);
  }

  GetSamplingStatisticSummariesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSamplingStatisticSummariesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSamplingStatisticSummariesRequest;
  }

  @override
  void update(
      void Function(GetSamplingStatisticSummariesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSamplingStatisticSummariesRequest build() => _build();

  _$GetSamplingStatisticSummariesRequest _build() {
    final _$result = _$v ??
        new _$GetSamplingStatisticSummariesRequest._(nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
