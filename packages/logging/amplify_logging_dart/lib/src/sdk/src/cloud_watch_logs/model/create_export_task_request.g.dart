// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.create_export_task_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateExportTaskRequest extends CreateExportTaskRequest {
  @override
  final String destination;
  @override
  final String? destinationPrefix;
  @override
  final _i3.Int64 from;
  @override
  final String logGroupName;
  @override
  final String? logStreamNamePrefix;
  @override
  final String? taskName;
  @override
  final _i3.Int64 to;

  factory _$CreateExportTaskRequest(
          [void Function(CreateExportTaskRequestBuilder)? updates]) =>
      (new CreateExportTaskRequestBuilder()..update(updates))._build();

  _$CreateExportTaskRequest._(
      {required this.destination,
      this.destinationPrefix,
      required this.from,
      required this.logGroupName,
      this.logStreamNamePrefix,
      this.taskName,
      required this.to})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        destination, r'CreateExportTaskRequest', 'destination');
    BuiltValueNullFieldError.checkNotNull(
        from, r'CreateExportTaskRequest', 'from');
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'CreateExportTaskRequest', 'logGroupName');
    BuiltValueNullFieldError.checkNotNull(to, r'CreateExportTaskRequest', 'to');
  }

  @override
  CreateExportTaskRequest rebuild(
          void Function(CreateExportTaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateExportTaskRequestBuilder toBuilder() =>
      new CreateExportTaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateExportTaskRequest &&
        destination == other.destination &&
        destinationPrefix == other.destinationPrefix &&
        from == other.from &&
        logGroupName == other.logGroupName &&
        logStreamNamePrefix == other.logStreamNamePrefix &&
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
                        $jc($jc(0, destination.hashCode),
                            destinationPrefix.hashCode),
                        from.hashCode),
                    logGroupName.hashCode),
                logStreamNamePrefix.hashCode),
            taskName.hashCode),
        to.hashCode));
  }
}

class CreateExportTaskRequestBuilder
    implements
        Builder<CreateExportTaskRequest, CreateExportTaskRequestBuilder> {
  _$CreateExportTaskRequest? _$v;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  String? _destinationPrefix;
  String? get destinationPrefix => _$this._destinationPrefix;
  set destinationPrefix(String? destinationPrefix) =>
      _$this._destinationPrefix = destinationPrefix;

  _i3.Int64? _from;
  _i3.Int64? get from => _$this._from;
  set from(_i3.Int64? from) => _$this._from = from;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  String? _logStreamNamePrefix;
  String? get logStreamNamePrefix => _$this._logStreamNamePrefix;
  set logStreamNamePrefix(String? logStreamNamePrefix) =>
      _$this._logStreamNamePrefix = logStreamNamePrefix;

  String? _taskName;
  String? get taskName => _$this._taskName;
  set taskName(String? taskName) => _$this._taskName = taskName;

  _i3.Int64? _to;
  _i3.Int64? get to => _$this._to;
  set to(_i3.Int64? to) => _$this._to = to;

  CreateExportTaskRequestBuilder() {
    CreateExportTaskRequest._init(this);
  }

  CreateExportTaskRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination;
      _destinationPrefix = $v.destinationPrefix;
      _from = $v.from;
      _logGroupName = $v.logGroupName;
      _logStreamNamePrefix = $v.logStreamNamePrefix;
      _taskName = $v.taskName;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateExportTaskRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateExportTaskRequest;
  }

  @override
  void update(void Function(CreateExportTaskRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateExportTaskRequest build() => _build();

  _$CreateExportTaskRequest _build() {
    final _$result = _$v ??
        new _$CreateExportTaskRequest._(
            destination: BuiltValueNullFieldError.checkNotNull(
                destination, r'CreateExportTaskRequest', 'destination'),
            destinationPrefix: destinationPrefix,
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'CreateExportTaskRequest', 'from'),
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'CreateExportTaskRequest', 'logGroupName'),
            logStreamNamePrefix: logStreamNamePrefix,
            taskName: taskName,
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'CreateExportTaskRequest', 'to'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
