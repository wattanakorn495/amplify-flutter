// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_log_group_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteLogGroupRequest extends DeleteLogGroupRequest {
  @override
  final String logGroupName;

  factory _$DeleteLogGroupRequest(
          [void Function(DeleteLogGroupRequestBuilder)? updates]) =>
      (new DeleteLogGroupRequestBuilder()..update(updates))._build();

  _$DeleteLogGroupRequest._({required this.logGroupName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'DeleteLogGroupRequest', 'logGroupName');
  }

  @override
  DeleteLogGroupRequest rebuild(
          void Function(DeleteLogGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteLogGroupRequestBuilder toBuilder() =>
      new DeleteLogGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteLogGroupRequest && logGroupName == other.logGroupName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, logGroupName.hashCode));
  }
}

class DeleteLogGroupRequestBuilder
    implements Builder<DeleteLogGroupRequest, DeleteLogGroupRequestBuilder> {
  _$DeleteLogGroupRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  DeleteLogGroupRequestBuilder() {
    DeleteLogGroupRequest._init(this);
  }

  DeleteLogGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteLogGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteLogGroupRequest;
  }

  @override
  void update(void Function(DeleteLogGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteLogGroupRequest build() => _build();

  _$DeleteLogGroupRequest _build() {
    final _$result = _$v ??
        new _$DeleteLogGroupRequest._(
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'DeleteLogGroupRequest', 'logGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
