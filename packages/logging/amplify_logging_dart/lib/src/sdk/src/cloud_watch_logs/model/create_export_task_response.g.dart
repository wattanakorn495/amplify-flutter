// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.create_export_task_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateExportTaskResponse extends CreateExportTaskResponse {
  @override
  final String? taskId;

  factory _$CreateExportTaskResponse(
          [void Function(CreateExportTaskResponseBuilder)? updates]) =>
      (new CreateExportTaskResponseBuilder()..update(updates))._build();

  _$CreateExportTaskResponse._({this.taskId}) : super._();

  @override
  CreateExportTaskResponse rebuild(
          void Function(CreateExportTaskResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateExportTaskResponseBuilder toBuilder() =>
      new CreateExportTaskResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateExportTaskResponse && taskId == other.taskId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taskId.hashCode));
  }
}

class CreateExportTaskResponseBuilder
    implements
        Builder<CreateExportTaskResponse, CreateExportTaskResponseBuilder> {
  _$CreateExportTaskResponse? _$v;

  String? _taskId;
  String? get taskId => _$this._taskId;
  set taskId(String? taskId) => _$this._taskId = taskId;

  CreateExportTaskResponseBuilder() {
    CreateExportTaskResponse._init(this);
  }

  CreateExportTaskResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taskId = $v.taskId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateExportTaskResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateExportTaskResponse;
  }

  @override
  void update(void Function(CreateExportTaskResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateExportTaskResponse build() => _build();

  _$CreateExportTaskResponse _build() {
    final _$result = _$v ?? new _$CreateExportTaskResponse._(taskId: taskId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
