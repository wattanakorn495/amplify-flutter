// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.test_metric_filter_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestMetricFilterRequest extends TestMetricFilterRequest {
  @override
  final String filterPattern;
  @override
  final _i3.BuiltList<String> logEventMessages;

  factory _$TestMetricFilterRequest(
          [void Function(TestMetricFilterRequestBuilder)? updates]) =>
      (new TestMetricFilterRequestBuilder()..update(updates))._build();

  _$TestMetricFilterRequest._(
      {required this.filterPattern, required this.logEventMessages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterPattern, r'TestMetricFilterRequest', 'filterPattern');
    BuiltValueNullFieldError.checkNotNull(
        logEventMessages, r'TestMetricFilterRequest', 'logEventMessages');
  }

  @override
  TestMetricFilterRequest rebuild(
          void Function(TestMetricFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestMetricFilterRequestBuilder toBuilder() =>
      new TestMetricFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestMetricFilterRequest &&
        filterPattern == other.filterPattern &&
        logEventMessages == other.logEventMessages;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, filterPattern.hashCode), logEventMessages.hashCode));
  }
}

class TestMetricFilterRequestBuilder
    implements
        Builder<TestMetricFilterRequest, TestMetricFilterRequestBuilder> {
  _$TestMetricFilterRequest? _$v;

  String? _filterPattern;
  String? get filterPattern => _$this._filterPattern;
  set filterPattern(String? filterPattern) =>
      _$this._filterPattern = filterPattern;

  _i3.ListBuilder<String>? _logEventMessages;
  _i3.ListBuilder<String> get logEventMessages =>
      _$this._logEventMessages ??= new _i3.ListBuilder<String>();
  set logEventMessages(_i3.ListBuilder<String>? logEventMessages) =>
      _$this._logEventMessages = logEventMessages;

  TestMetricFilterRequestBuilder() {
    TestMetricFilterRequest._init(this);
  }

  TestMetricFilterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterPattern = $v.filterPattern;
      _logEventMessages = $v.logEventMessages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestMetricFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TestMetricFilterRequest;
  }

  @override
  void update(void Function(TestMetricFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestMetricFilterRequest build() => _build();

  _$TestMetricFilterRequest _build() {
    _$TestMetricFilterRequest _$result;
    try {
      _$result = _$v ??
          new _$TestMetricFilterRequest._(
              filterPattern: BuiltValueNullFieldError.checkNotNull(
                  filterPattern, r'TestMetricFilterRequest', 'filterPattern'),
              logEventMessages: logEventMessages.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logEventMessages';
        logEventMessages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TestMetricFilterRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
