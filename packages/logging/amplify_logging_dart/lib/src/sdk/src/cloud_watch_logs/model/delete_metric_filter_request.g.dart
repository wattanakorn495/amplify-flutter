// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_metric_filter_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteMetricFilterRequest extends DeleteMetricFilterRequest {
  @override
  final String filterName;
  @override
  final String logGroupName;

  factory _$DeleteMetricFilterRequest(
          [void Function(DeleteMetricFilterRequestBuilder)? updates]) =>
      (new DeleteMetricFilterRequestBuilder()..update(updates))._build();

  _$DeleteMetricFilterRequest._(
      {required this.filterName, required this.logGroupName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterName, r'DeleteMetricFilterRequest', 'filterName');
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'DeleteMetricFilterRequest', 'logGroupName');
  }

  @override
  DeleteMetricFilterRequest rebuild(
          void Function(DeleteMetricFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteMetricFilterRequestBuilder toBuilder() =>
      new DeleteMetricFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteMetricFilterRequest &&
        filterName == other.filterName &&
        logGroupName == other.logGroupName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, filterName.hashCode), logGroupName.hashCode));
  }
}

class DeleteMetricFilterRequestBuilder
    implements
        Builder<DeleteMetricFilterRequest, DeleteMetricFilterRequestBuilder> {
  _$DeleteMetricFilterRequest? _$v;

  String? _filterName;
  String? get filterName => _$this._filterName;
  set filterName(String? filterName) => _$this._filterName = filterName;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  DeleteMetricFilterRequestBuilder() {
    DeleteMetricFilterRequest._init(this);
  }

  DeleteMetricFilterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterName = $v.filterName;
      _logGroupName = $v.logGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteMetricFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteMetricFilterRequest;
  }

  @override
  void update(void Function(DeleteMetricFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteMetricFilterRequest build() => _build();

  _$DeleteMetricFilterRequest _build() {
    final _$result = _$v ??
        new _$DeleteMetricFilterRequest._(
            filterName: BuiltValueNullFieldError.checkNotNull(
                filterName, r'DeleteMetricFilterRequest', 'filterName'),
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'DeleteMetricFilterRequest', 'logGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
