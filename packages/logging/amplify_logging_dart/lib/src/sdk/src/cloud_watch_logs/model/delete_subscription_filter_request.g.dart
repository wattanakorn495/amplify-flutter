// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_subscription_filter_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteSubscriptionFilterRequest
    extends DeleteSubscriptionFilterRequest {
  @override
  final String filterName;
  @override
  final String logGroupName;

  factory _$DeleteSubscriptionFilterRequest(
          [void Function(DeleteSubscriptionFilterRequestBuilder)? updates]) =>
      (new DeleteSubscriptionFilterRequestBuilder()..update(updates))._build();

  _$DeleteSubscriptionFilterRequest._(
      {required this.filterName, required this.logGroupName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterName, r'DeleteSubscriptionFilterRequest', 'filterName');
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'DeleteSubscriptionFilterRequest', 'logGroupName');
  }

  @override
  DeleteSubscriptionFilterRequest rebuild(
          void Function(DeleteSubscriptionFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteSubscriptionFilterRequestBuilder toBuilder() =>
      new DeleteSubscriptionFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteSubscriptionFilterRequest &&
        filterName == other.filterName &&
        logGroupName == other.logGroupName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, filterName.hashCode), logGroupName.hashCode));
  }
}

class DeleteSubscriptionFilterRequestBuilder
    implements
        Builder<DeleteSubscriptionFilterRequest,
            DeleteSubscriptionFilterRequestBuilder> {
  _$DeleteSubscriptionFilterRequest? _$v;

  String? _filterName;
  String? get filterName => _$this._filterName;
  set filterName(String? filterName) => _$this._filterName = filterName;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  DeleteSubscriptionFilterRequestBuilder() {
    DeleteSubscriptionFilterRequest._init(this);
  }

  DeleteSubscriptionFilterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterName = $v.filterName;
      _logGroupName = $v.logGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteSubscriptionFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteSubscriptionFilterRequest;
  }

  @override
  void update(void Function(DeleteSubscriptionFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteSubscriptionFilterRequest build() => _build();

  _$DeleteSubscriptionFilterRequest _build() {
    final _$result = _$v ??
        new _$DeleteSubscriptionFilterRequest._(
            filterName: BuiltValueNullFieldError.checkNotNull(
                filterName, r'DeleteSubscriptionFilterRequest', 'filterName'),
            logGroupName: BuiltValueNullFieldError.checkNotNull(logGroupName,
                r'DeleteSubscriptionFilterRequest', 'logGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
