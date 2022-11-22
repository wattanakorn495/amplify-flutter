// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.filtered_log_event;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilteredLogEvent extends FilteredLogEvent {
  @override
  final String? eventId;
  @override
  final _i2.Int64? ingestionTime;
  @override
  final String? logStreamName;
  @override
  final String? message;
  @override
  final _i2.Int64? timestamp;

  factory _$FilteredLogEvent(
          [void Function(FilteredLogEventBuilder)? updates]) =>
      (new FilteredLogEventBuilder()..update(updates))._build();

  _$FilteredLogEvent._(
      {this.eventId,
      this.ingestionTime,
      this.logStreamName,
      this.message,
      this.timestamp})
      : super._();

  @override
  FilteredLogEvent rebuild(void Function(FilteredLogEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilteredLogEventBuilder toBuilder() =>
      new FilteredLogEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilteredLogEvent &&
        eventId == other.eventId &&
        ingestionTime == other.ingestionTime &&
        logStreamName == other.logStreamName &&
        message == other.message &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, eventId.hashCode), ingestionTime.hashCode),
                logStreamName.hashCode),
            message.hashCode),
        timestamp.hashCode));
  }
}

class FilteredLogEventBuilder
    implements Builder<FilteredLogEvent, FilteredLogEventBuilder> {
  _$FilteredLogEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  _i2.Int64? _ingestionTime;
  _i2.Int64? get ingestionTime => _$this._ingestionTime;
  set ingestionTime(_i2.Int64? ingestionTime) =>
      _$this._ingestionTime = ingestionTime;

  String? _logStreamName;
  String? get logStreamName => _$this._logStreamName;
  set logStreamName(String? logStreamName) =>
      _$this._logStreamName = logStreamName;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  _i2.Int64? _timestamp;
  _i2.Int64? get timestamp => _$this._timestamp;
  set timestamp(_i2.Int64? timestamp) => _$this._timestamp = timestamp;

  FilteredLogEventBuilder() {
    FilteredLogEvent._init(this);
  }

  FilteredLogEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _ingestionTime = $v.ingestionTime;
      _logStreamName = $v.logStreamName;
      _message = $v.message;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilteredLogEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FilteredLogEvent;
  }

  @override
  void update(void Function(FilteredLogEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilteredLogEvent build() => _build();

  _$FilteredLogEvent _build() {
    final _$result = _$v ??
        new _$FilteredLogEvent._(
            eventId: eventId,
            ingestionTime: ingestionTime,
            logStreamName: logStreamName,
            message: message,
            timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
