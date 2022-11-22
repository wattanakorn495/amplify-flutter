// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_export_tasks_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeExportTasksResponse extends DescribeExportTasksResponse {
  @override
  final _i3.BuiltList<_i2.ExportTask>? exportTasks;
  @override
  final String? nextToken;

  factory _$DescribeExportTasksResponse(
          [void Function(DescribeExportTasksResponseBuilder)? updates]) =>
      (new DescribeExportTasksResponseBuilder()..update(updates))._build();

  _$DescribeExportTasksResponse._({this.exportTasks, this.nextToken})
      : super._();

  @override
  DescribeExportTasksResponse rebuild(
          void Function(DescribeExportTasksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeExportTasksResponseBuilder toBuilder() =>
      new DescribeExportTasksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeExportTasksResponse &&
        exportTasks == other.exportTasks &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, exportTasks.hashCode), nextToken.hashCode));
  }
}

class DescribeExportTasksResponseBuilder
    implements
        Builder<DescribeExportTasksResponse,
            DescribeExportTasksResponseBuilder> {
  _$DescribeExportTasksResponse? _$v;

  _i3.ListBuilder<_i2.ExportTask>? _exportTasks;
  _i3.ListBuilder<_i2.ExportTask> get exportTasks =>
      _$this._exportTasks ??= new _i3.ListBuilder<_i2.ExportTask>();
  set exportTasks(_i3.ListBuilder<_i2.ExportTask>? exportTasks) =>
      _$this._exportTasks = exportTasks;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeExportTasksResponseBuilder() {
    DescribeExportTasksResponse._init(this);
  }

  DescribeExportTasksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exportTasks = $v.exportTasks?.toBuilder();
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeExportTasksResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeExportTasksResponse;
  }

  @override
  void update(void Function(DescribeExportTasksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeExportTasksResponse build() => _build();

  _$DescribeExportTasksResponse _build() {
    _$DescribeExportTasksResponse _$result;
    try {
      _$result = _$v ??
          new _$DescribeExportTasksResponse._(
              exportTasks: _exportTasks?.build(), nextToken: nextToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exportTasks';
        _exportTasks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeExportTasksResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
