// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_export_tasks_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeExportTasksRequest extends DescribeExportTasksRequest {
  @override
  final int? limit;
  @override
  final String? nextToken;
  @override
  final _i3.ExportTaskStatusCode? statusCode;
  @override
  final String? taskId;

  factory _$DescribeExportTasksRequest(
          [void Function(DescribeExportTasksRequestBuilder)? updates]) =>
      (new DescribeExportTasksRequestBuilder()..update(updates))._build();

  _$DescribeExportTasksRequest._(
      {this.limit, this.nextToken, this.statusCode, this.taskId})
      : super._();

  @override
  DescribeExportTasksRequest rebuild(
          void Function(DescribeExportTasksRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeExportTasksRequestBuilder toBuilder() =>
      new DescribeExportTasksRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeExportTasksRequest &&
        limit == other.limit &&
        nextToken == other.nextToken &&
        statusCode == other.statusCode &&
        taskId == other.taskId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, limit.hashCode), nextToken.hashCode),
            statusCode.hashCode),
        taskId.hashCode));
  }
}

class DescribeExportTasksRequestBuilder
    implements
        Builder<DescribeExportTasksRequest, DescribeExportTasksRequestBuilder> {
  _$DescribeExportTasksRequest? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ExportTaskStatusCode? _statusCode;
  _i3.ExportTaskStatusCode? get statusCode => _$this._statusCode;
  set statusCode(_i3.ExportTaskStatusCode? statusCode) =>
      _$this._statusCode = statusCode;

  String? _taskId;
  String? get taskId => _$this._taskId;
  set taskId(String? taskId) => _$this._taskId = taskId;

  DescribeExportTasksRequestBuilder() {
    DescribeExportTasksRequest._init(this);
  }

  DescribeExportTasksRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _nextToken = $v.nextToken;
      _statusCode = $v.statusCode;
      _taskId = $v.taskId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeExportTasksRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeExportTasksRequest;
  }

  @override
  void update(void Function(DescribeExportTasksRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeExportTasksRequest build() => _build();

  _$DescribeExportTasksRequest _build() {
    final _$result = _$v ??
        new _$DescribeExportTasksRequest._(
            limit: limit,
            nextToken: nextToken,
            statusCode: statusCode,
            taskId: taskId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
