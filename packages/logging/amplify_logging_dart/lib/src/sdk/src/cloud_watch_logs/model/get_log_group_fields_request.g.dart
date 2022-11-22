// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.get_log_group_fields_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLogGroupFieldsRequest extends GetLogGroupFieldsRequest {
  @override
  final String logGroupName;
  @override
  final _i3.Int64? time;

  factory _$GetLogGroupFieldsRequest(
          [void Function(GetLogGroupFieldsRequestBuilder)? updates]) =>
      (new GetLogGroupFieldsRequestBuilder()..update(updates))._build();

  _$GetLogGroupFieldsRequest._({required this.logGroupName, this.time})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'GetLogGroupFieldsRequest', 'logGroupName');
  }

  @override
  GetLogGroupFieldsRequest rebuild(
          void Function(GetLogGroupFieldsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLogGroupFieldsRequestBuilder toBuilder() =>
      new GetLogGroupFieldsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLogGroupFieldsRequest &&
        logGroupName == other.logGroupName &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, logGroupName.hashCode), time.hashCode));
  }
}

class GetLogGroupFieldsRequestBuilder
    implements
        Builder<GetLogGroupFieldsRequest, GetLogGroupFieldsRequestBuilder> {
  _$GetLogGroupFieldsRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  _i3.Int64? _time;
  _i3.Int64? get time => _$this._time;
  set time(_i3.Int64? time) => _$this._time = time;

  GetLogGroupFieldsRequestBuilder() {
    GetLogGroupFieldsRequest._init(this);
  }

  GetLogGroupFieldsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLogGroupFieldsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLogGroupFieldsRequest;
  }

  @override
  void update(void Function(GetLogGroupFieldsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLogGroupFieldsRequest build() => _build();

  _$GetLogGroupFieldsRequest _build() {
    final _$result = _$v ??
        new _$GetLogGroupFieldsRequest._(
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'GetLogGroupFieldsRequest', 'logGroupName'),
            time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
