// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.export_task_execution_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExportTaskExecutionInfo extends ExportTaskExecutionInfo {
  @override
  final _i2.Int64? completionTime;
  @override
  final _i2.Int64? creationTime;

  factory _$ExportTaskExecutionInfo(
          [void Function(ExportTaskExecutionInfoBuilder)? updates]) =>
      (new ExportTaskExecutionInfoBuilder()..update(updates))._build();

  _$ExportTaskExecutionInfo._({this.completionTime, this.creationTime})
      : super._();

  @override
  ExportTaskExecutionInfo rebuild(
          void Function(ExportTaskExecutionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportTaskExecutionInfoBuilder toBuilder() =>
      new ExportTaskExecutionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportTaskExecutionInfo &&
        completionTime == other.completionTime &&
        creationTime == other.creationTime;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, completionTime.hashCode), creationTime.hashCode));
  }
}

class ExportTaskExecutionInfoBuilder
    implements
        Builder<ExportTaskExecutionInfo, ExportTaskExecutionInfoBuilder> {
  _$ExportTaskExecutionInfo? _$v;

  _i2.Int64? _completionTime;
  _i2.Int64? get completionTime => _$this._completionTime;
  set completionTime(_i2.Int64? completionTime) =>
      _$this._completionTime = completionTime;

  _i2.Int64? _creationTime;
  _i2.Int64? get creationTime => _$this._creationTime;
  set creationTime(_i2.Int64? creationTime) =>
      _$this._creationTime = creationTime;

  ExportTaskExecutionInfoBuilder() {
    ExportTaskExecutionInfo._init(this);
  }

  ExportTaskExecutionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completionTime = $v.completionTime;
      _creationTime = $v.creationTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportTaskExecutionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExportTaskExecutionInfo;
  }

  @override
  void update(void Function(ExportTaskExecutionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExportTaskExecutionInfo build() => _build();

  _$ExportTaskExecutionInfo _build() {
    final _$result = _$v ??
        new _$ExportTaskExecutionInfo._(
            completionTime: completionTime, creationTime: creationTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
