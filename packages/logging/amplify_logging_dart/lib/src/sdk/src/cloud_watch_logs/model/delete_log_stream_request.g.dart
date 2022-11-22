// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_log_stream_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteLogStreamRequest extends DeleteLogStreamRequest {
  @override
  final String logGroupName;
  @override
  final String logStreamName;

  factory _$DeleteLogStreamRequest(
          [void Function(DeleteLogStreamRequestBuilder)? updates]) =>
      (new DeleteLogStreamRequestBuilder()..update(updates))._build();

  _$DeleteLogStreamRequest._(
      {required this.logGroupName, required this.logStreamName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'DeleteLogStreamRequest', 'logGroupName');
    BuiltValueNullFieldError.checkNotNull(
        logStreamName, r'DeleteLogStreamRequest', 'logStreamName');
  }

  @override
  DeleteLogStreamRequest rebuild(
          void Function(DeleteLogStreamRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteLogStreamRequestBuilder toBuilder() =>
      new DeleteLogStreamRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteLogStreamRequest &&
        logGroupName == other.logGroupName &&
        logStreamName == other.logStreamName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, logGroupName.hashCode), logStreamName.hashCode));
  }
}

class DeleteLogStreamRequestBuilder
    implements Builder<DeleteLogStreamRequest, DeleteLogStreamRequestBuilder> {
  _$DeleteLogStreamRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  String? _logStreamName;
  String? get logStreamName => _$this._logStreamName;
  set logStreamName(String? logStreamName) =>
      _$this._logStreamName = logStreamName;

  DeleteLogStreamRequestBuilder() {
    DeleteLogStreamRequest._init(this);
  }

  DeleteLogStreamRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _logStreamName = $v.logStreamName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteLogStreamRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteLogStreamRequest;
  }

  @override
  void update(void Function(DeleteLogStreamRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteLogStreamRequest build() => _build();

  _$DeleteLogStreamRequest _build() {
    final _$result = _$v ??
        new _$DeleteLogStreamRequest._(
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'DeleteLogStreamRequest', 'logGroupName'),
            logStreamName: BuiltValueNullFieldError.checkNotNull(
                logStreamName, r'DeleteLogStreamRequest', 'logStreamName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
