// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.output_log_event;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutputLogEvent extends OutputLogEvent {
  @override
  final _i2.Int64? ingestionTime;
  @override
  final String? message;
  @override
  final _i2.Int64? timestamp;

  factory _$OutputLogEvent([void Function(OutputLogEventBuilder)? updates]) =>
      (new OutputLogEventBuilder()..update(updates))._build();

  _$OutputLogEvent._({this.ingestionTime, this.message, this.timestamp})
      : super._();

  @override
  OutputLogEvent rebuild(void Function(OutputLogEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputLogEventBuilder toBuilder() =>
      new OutputLogEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputLogEvent &&
        ingestionTime == other.ingestionTime &&
        message == other.message &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, ingestionTime.hashCode), message.hashCode),
        timestamp.hashCode));
  }
}

class OutputLogEventBuilder
    implements Builder<OutputLogEvent, OutputLogEventBuilder> {
  _$OutputLogEvent? _$v;

  _i2.Int64? _ingestionTime;
  _i2.Int64? get ingestionTime => _$this._ingestionTime;
  set ingestionTime(_i2.Int64? ingestionTime) =>
      _$this._ingestionTime = ingestionTime;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  _i2.Int64? _timestamp;
  _i2.Int64? get timestamp => _$this._timestamp;
  set timestamp(_i2.Int64? timestamp) => _$this._timestamp = timestamp;

  OutputLogEventBuilder() {
    OutputLogEvent._init(this);
  }

  OutputLogEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ingestionTime = $v.ingestionTime;
      _message = $v.message;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputLogEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OutputLogEvent;
  }

  @override
  void update(void Function(OutputLogEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputLogEvent build() => _build();

  _$OutputLogEvent _build() {
    final _$result = _$v ??
        new _$OutputLogEvent._(
            ingestionTime: ingestionTime,
            message: message,
            timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
