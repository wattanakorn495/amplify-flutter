// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.get_log_record_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLogRecordResponse extends GetLogRecordResponse {
  @override
  final _i2.BuiltMap<String, String>? logRecord;

  factory _$GetLogRecordResponse(
          [void Function(GetLogRecordResponseBuilder)? updates]) =>
      (new GetLogRecordResponseBuilder()..update(updates))._build();

  _$GetLogRecordResponse._({this.logRecord}) : super._();

  @override
  GetLogRecordResponse rebuild(
          void Function(GetLogRecordResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLogRecordResponseBuilder toBuilder() =>
      new GetLogRecordResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLogRecordResponse && logRecord == other.logRecord;
  }

  @override
  int get hashCode {
    return $jf($jc(0, logRecord.hashCode));
  }
}

class GetLogRecordResponseBuilder
    implements Builder<GetLogRecordResponse, GetLogRecordResponseBuilder> {
  _$GetLogRecordResponse? _$v;

  _i2.MapBuilder<String, String>? _logRecord;
  _i2.MapBuilder<String, String> get logRecord =>
      _$this._logRecord ??= new _i2.MapBuilder<String, String>();
  set logRecord(_i2.MapBuilder<String, String>? logRecord) =>
      _$this._logRecord = logRecord;

  GetLogRecordResponseBuilder() {
    GetLogRecordResponse._init(this);
  }

  GetLogRecordResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logRecord = $v.logRecord?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLogRecordResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLogRecordResponse;
  }

  @override
  void update(void Function(GetLogRecordResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLogRecordResponse build() => _build();

  _$GetLogRecordResponse _build() {
    _$GetLogRecordResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetLogRecordResponse._(logRecord: _logRecord?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logRecord';
        _logRecord?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLogRecordResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
