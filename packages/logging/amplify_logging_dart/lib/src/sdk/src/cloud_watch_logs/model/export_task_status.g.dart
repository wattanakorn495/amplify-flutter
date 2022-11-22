// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.export_task_status;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExportTaskStatus extends ExportTaskStatus {
  @override
  final _i2.ExportTaskStatusCode? code;
  @override
  final String? message;

  factory _$ExportTaskStatus(
          [void Function(ExportTaskStatusBuilder)? updates]) =>
      (new ExportTaskStatusBuilder()..update(updates))._build();

  _$ExportTaskStatus._({this.code, this.message}) : super._();

  @override
  ExportTaskStatus rebuild(void Function(ExportTaskStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportTaskStatusBuilder toBuilder() =>
      new ExportTaskStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportTaskStatus &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, code.hashCode), message.hashCode));
  }
}

class ExportTaskStatusBuilder
    implements Builder<ExportTaskStatus, ExportTaskStatusBuilder> {
  _$ExportTaskStatus? _$v;

  _i2.ExportTaskStatusCode? _code;
  _i2.ExportTaskStatusCode? get code => _$this._code;
  set code(_i2.ExportTaskStatusCode? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ExportTaskStatusBuilder() {
    ExportTaskStatus._init(this);
  }

  ExportTaskStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportTaskStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExportTaskStatus;
  }

  @override
  void update(void Function(ExportTaskStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExportTaskStatus build() => _build();

  _$ExportTaskStatus _build() {
    final _$result =
        _$v ?? new _$ExportTaskStatus._(code: code, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
