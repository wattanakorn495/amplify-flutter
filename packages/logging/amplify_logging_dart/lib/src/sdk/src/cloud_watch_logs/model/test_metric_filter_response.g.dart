// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.test_metric_filter_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestMetricFilterResponse extends TestMetricFilterResponse {
  @override
  final _i3.BuiltList<_i2.MetricFilterMatchRecord>? matches;

  factory _$TestMetricFilterResponse(
          [void Function(TestMetricFilterResponseBuilder)? updates]) =>
      (new TestMetricFilterResponseBuilder()..update(updates))._build();

  _$TestMetricFilterResponse._({this.matches}) : super._();

  @override
  TestMetricFilterResponse rebuild(
          void Function(TestMetricFilterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestMetricFilterResponseBuilder toBuilder() =>
      new TestMetricFilterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestMetricFilterResponse && matches == other.matches;
  }

  @override
  int get hashCode {
    return $jf($jc(0, matches.hashCode));
  }
}

class TestMetricFilterResponseBuilder
    implements
        Builder<TestMetricFilterResponse, TestMetricFilterResponseBuilder> {
  _$TestMetricFilterResponse? _$v;

  _i3.ListBuilder<_i2.MetricFilterMatchRecord>? _matches;
  _i3.ListBuilder<_i2.MetricFilterMatchRecord> get matches =>
      _$this._matches ??= new _i3.ListBuilder<_i2.MetricFilterMatchRecord>();
  set matches(_i3.ListBuilder<_i2.MetricFilterMatchRecord>? matches) =>
      _$this._matches = matches;

  TestMetricFilterResponseBuilder() {
    TestMetricFilterResponse._init(this);
  }

  TestMetricFilterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matches = $v.matches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestMetricFilterResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TestMetricFilterResponse;
  }

  @override
  void update(void Function(TestMetricFilterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestMetricFilterResponse build() => _build();

  _$TestMetricFilterResponse _build() {
    _$TestMetricFilterResponse _$result;
    try {
      _$result =
          _$v ?? new _$TestMetricFilterResponse._(matches: _matches?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matches';
        _matches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TestMetricFilterResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
