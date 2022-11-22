// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_subscription_filters_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeSubscriptionFiltersResponse
    extends DescribeSubscriptionFiltersResponse {
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.SubscriptionFilter>? subscriptionFilters;

  factory _$DescribeSubscriptionFiltersResponse(
          [void Function(DescribeSubscriptionFiltersResponseBuilder)?
              updates]) =>
      (new DescribeSubscriptionFiltersResponseBuilder()..update(updates))
          ._build();

  _$DescribeSubscriptionFiltersResponse._(
      {this.nextToken, this.subscriptionFilters})
      : super._();

  @override
  DescribeSubscriptionFiltersResponse rebuild(
          void Function(DescribeSubscriptionFiltersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeSubscriptionFiltersResponseBuilder toBuilder() =>
      new DescribeSubscriptionFiltersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeSubscriptionFiltersResponse &&
        nextToken == other.nextToken &&
        subscriptionFilters == other.subscriptionFilters;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextToken.hashCode), subscriptionFilters.hashCode));
  }
}

class DescribeSubscriptionFiltersResponseBuilder
    implements
        Builder<DescribeSubscriptionFiltersResponse,
            DescribeSubscriptionFiltersResponseBuilder> {
  _$DescribeSubscriptionFiltersResponse? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.SubscriptionFilter>? _subscriptionFilters;
  _i3.ListBuilder<_i2.SubscriptionFilter> get subscriptionFilters =>
      _$this._subscriptionFilters ??=
          new _i3.ListBuilder<_i2.SubscriptionFilter>();
  set subscriptionFilters(
          _i3.ListBuilder<_i2.SubscriptionFilter>? subscriptionFilters) =>
      _$this._subscriptionFilters = subscriptionFilters;

  DescribeSubscriptionFiltersResponseBuilder() {
    DescribeSubscriptionFiltersResponse._init(this);
  }

  DescribeSubscriptionFiltersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _subscriptionFilters = $v.subscriptionFilters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeSubscriptionFiltersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeSubscriptionFiltersResponse;
  }

  @override
  void update(
      void Function(DescribeSubscriptionFiltersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeSubscriptionFiltersResponse build() => _build();

  _$DescribeSubscriptionFiltersResponse _build() {
    _$DescribeSubscriptionFiltersResponse _$result;
    try {
      _$result = _$v ??
          new _$DescribeSubscriptionFiltersResponse._(
              nextToken: nextToken,
              subscriptionFilters: _subscriptionFilters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptionFilters';
        _subscriptionFilters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeSubscriptionFiltersResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
