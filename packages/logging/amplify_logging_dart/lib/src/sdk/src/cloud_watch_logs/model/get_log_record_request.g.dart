// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.get_log_record_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLogRecordRequest extends GetLogRecordRequest {
  @override
  final String logRecordPointer;

  factory _$GetLogRecordRequest(
          [void Function(GetLogRecordRequestBuilder)? updates]) =>
      (new GetLogRecordRequestBuilder()..update(updates))._build();

  _$GetLogRecordRequest._({required this.logRecordPointer}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logRecordPointer, r'GetLogRecordRequest', 'logRecordPointer');
  }

  @override
  GetLogRecordRequest rebuild(
          void Function(GetLogRecordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLogRecordRequestBuilder toBuilder() =>
      new GetLogRecordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLogRecordRequest &&
        logRecordPointer == other.logRecordPointer;
  }

  @override
  int get hashCode {
    return $jf($jc(0, logRecordPointer.hashCode));
  }
}

class GetLogRecordRequestBuilder
    implements Builder<GetLogRecordRequest, GetLogRecordRequestBuilder> {
  _$GetLogRecordRequest? _$v;

  String? _logRecordPointer;
  String? get logRecordPointer => _$this._logRecordPointer;
  set logRecordPointer(String? logRecordPointer) =>
      _$this._logRecordPointer = logRecordPointer;

  GetLogRecordRequestBuilder() {
    GetLogRecordRequest._init(this);
  }

  GetLogRecordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logRecordPointer = $v.logRecordPointer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLogRecordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLogRecordRequest;
  }

  @override
  void update(void Function(GetLogRecordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLogRecordRequest build() => _build();

  _$GetLogRecordRequest _build() {
    final _$result = _$v ??
        new _$GetLogRecordRequest._(
            logRecordPointer: BuiltValueNullFieldError.checkNotNull(
                logRecordPointer, r'GetLogRecordRequest', 'logRecordPointer'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
