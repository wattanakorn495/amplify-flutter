// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.cancel_export_task_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelExportTaskRequest extends CancelExportTaskRequest {
  @override
  final String taskId;

  factory _$CancelExportTaskRequest(
          [void Function(CancelExportTaskRequestBuilder)? updates]) =>
      (new CancelExportTaskRequestBuilder()..update(updates))._build();

  _$CancelExportTaskRequest._({required this.taskId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        taskId, r'CancelExportTaskRequest', 'taskId');
  }

  @override
  CancelExportTaskRequest rebuild(
          void Function(CancelExportTaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelExportTaskRequestBuilder toBuilder() =>
      new CancelExportTaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelExportTaskRequest && taskId == other.taskId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taskId.hashCode));
  }
}

class CancelExportTaskRequestBuilder
    implements
        Builder<CancelExportTaskRequest, CancelExportTaskRequestBuilder> {
  _$CancelExportTaskRequest? _$v;

  String? _taskId;
  String? get taskId => _$this._taskId;
  set taskId(String? taskId) => _$this._taskId = taskId;

  CancelExportTaskRequestBuilder() {
    CancelExportTaskRequest._init(this);
  }

  CancelExportTaskRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taskId = $v.taskId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelExportTaskRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CancelExportTaskRequest;
  }

  @override
  void update(void Function(CancelExportTaskRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelExportTaskRequest build() => _build();

  _$CancelExportTaskRequest _build() {
    final _$result = _$v ??
        new _$CancelExportTaskRequest._(
            taskId: BuiltValueNullFieldError.checkNotNull(
                taskId, r'CancelExportTaskRequest', 'taskId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
