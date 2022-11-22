// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.export_task;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExportTask extends ExportTask {
  @override
  final String? destination;
  @override
  final String? destinationPrefix;
  @override
  final _i2.ExportTaskExecutionInfo? executionInfo;
  @override
  final _i3.Int64? from;
  @override
  final String? logGroupName;
  @override
  final _i4.ExportTaskStatus? status;
  @override
  final String? taskId;
  @override
  final String? taskName;
  @override
  final _i3.Int64? to;

  factory _$ExportTask([void Function(ExportTaskBuilder)? updates]) =>
      (new ExportTaskBuilder()..update(updates))._build();

  _$ExportTask._(
      {this.destination,
      this.destinationPrefix,
      this.executionInfo,
      this.from,
      this.logGroupName,
      this.status,
      this.taskId,
      this.taskName,
      this.to})
      : super._();

  @override
  ExportTask rebuild(void Function(ExportTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportTaskBuilder toBuilder() => new ExportTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportTask &&
        destination == other.destination &&
        destinationPrefix == other.destinationPrefix &&
        executionInfo == other.executionInfo &&
        from == other.from &&
        logGroupName == other.logGroupName &&
        status == other.status &&
        taskId == other.taskId &&
        taskName == other.taskName &&
        to == other.to;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, destination.hashCode),
                                    destinationPrefix.hashCode),
                                executionInfo.hashCode),
                            from.hashCode),
                        logGroupName.hashCode),
                    status.hashCode),
                taskId.hashCode),
            taskName.hashCode),
        to.hashCode));
  }
}

class ExportTaskBuilder implements Builder<ExportTask, ExportTaskBuilder> {
  _$ExportTask? _$v;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  String? _destinationPrefix;
  String? get destinationPrefix => _$this._destinationPrefix;
  set destinationPrefix(String? destinationPrefix) =>
      _$this._destinationPrefix = destinationPrefix;

  _i2.ExportTaskExecutionInfoBuilder? _executionInfo;
  _i2.ExportTaskExecutionInfoBuilder get executionInfo =>
      _$this._executionInfo ??= new _i2.ExportTaskExecutionInfoBuilder();
  set executionInfo(_i2.ExportTaskExecutionInfoBuilder? executionInfo) =>
      _$this._executionInfo = executionInfo;

  _i3.Int64? _from;
  _i3.Int64? get from => _$this._from;
  set from(_i3.Int64? from) => _$this._from = from;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  _i4.ExportTaskStatusBuilder? _status;
  _i4.ExportTaskStatusBuilder get status =>
      _$this._status ??= new _i4.ExportTaskStatusBuilder();
  set status(_i4.ExportTaskStatusBuilder? status) => _$this._status = status;

  String? _taskId;
  String? get taskId => _$this._taskId;
  set taskId(String? taskId) => _$this._taskId = taskId;

  String? _taskName;
  String? get taskName => _$this._taskName;
  set taskName(String? taskName) => _$this._taskName = taskName;

  _i3.Int64? _to;
  _i3.Int64? get to => _$this._to;
  set to(_i3.Int64? to) => _$this._to = to;

  ExportTaskBuilder() {
    ExportTask._init(this);
  }

  ExportTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination;
      _destinationPrefix = $v.destinationPrefix;
      _executionInfo = $v.executionInfo?.toBuilder();
      _from = $v.from;
      _logGroupName = $v.logGroupName;
      _status = $v.status?.toBuilder();
      _taskId = $v.taskId;
      _taskName = $v.taskName;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportTask other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExportTask;
  }

  @override
  void update(void Function(ExportTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExportTask build() => _build();

  _$ExportTask _build() {
    _$ExportTask _$result;
    try {
      _$result = _$v ??
          new _$ExportTask._(
              destination: destination,
              destinationPrefix: destinationPrefix,
              executionInfo: _executionInfo?.build(),
              from: from,
              logGroupName: logGroupName,
              status: _status?.build(),
              taskId: taskId,
              taskName: taskName,
              to: to);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'executionInfo';
        _executionInfo?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExportTask', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
