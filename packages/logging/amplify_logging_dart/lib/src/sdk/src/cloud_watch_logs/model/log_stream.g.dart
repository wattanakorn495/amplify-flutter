// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.log_stream;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogStream extends LogStream {
  @override
  final String? arn;
  @override
  final _i2.Int64? creationTime;
  @override
  final _i2.Int64? firstEventTimestamp;
  @override
  final _i2.Int64? lastEventTimestamp;
  @override
  final _i2.Int64? lastIngestionTime;
  @override
  final String? logStreamName;
  @override
  final _i2.Int64? storedBytes;
  @override
  final String? uploadSequenceToken;

  factory _$LogStream([void Function(LogStreamBuilder)? updates]) =>
      (new LogStreamBuilder()..update(updates))._build();

  _$LogStream._(
      {this.arn,
      this.creationTime,
      this.firstEventTimestamp,
      this.lastEventTimestamp,
      this.lastIngestionTime,
      this.logStreamName,
      this.storedBytes,
      this.uploadSequenceToken})
      : super._();

  @override
  LogStream rebuild(void Function(LogStreamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogStreamBuilder toBuilder() => new LogStreamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogStream &&
        arn == other.arn &&
        creationTime == other.creationTime &&
        firstEventTimestamp == other.firstEventTimestamp &&
        lastEventTimestamp == other.lastEventTimestamp &&
        lastIngestionTime == other.lastIngestionTime &&
        logStreamName == other.logStreamName &&
        storedBytes == other.storedBytes &&
        uploadSequenceToken == other.uploadSequenceToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, arn.hashCode), creationTime.hashCode),
                            firstEventTimestamp.hashCode),
                        lastEventTimestamp.hashCode),
                    lastIngestionTime.hashCode),
                logStreamName.hashCode),
            storedBytes.hashCode),
        uploadSequenceToken.hashCode));
  }
}

class LogStreamBuilder implements Builder<LogStream, LogStreamBuilder> {
  _$LogStream? _$v;

  String? _arn;
  String? get arn => _$this._arn;
  set arn(String? arn) => _$this._arn = arn;

  _i2.Int64? _creationTime;
  _i2.Int64? get creationTime => _$this._creationTime;
  set creationTime(_i2.Int64? creationTime) =>
      _$this._creationTime = creationTime;

  _i2.Int64? _firstEventTimestamp;
  _i2.Int64? get firstEventTimestamp => _$this._firstEventTimestamp;
  set firstEventTimestamp(_i2.Int64? firstEventTimestamp) =>
      _$this._firstEventTimestamp = firstEventTimestamp;

  _i2.Int64? _lastEventTimestamp;
  _i2.Int64? get lastEventTimestamp => _$this._lastEventTimestamp;
  set lastEventTimestamp(_i2.Int64? lastEventTimestamp) =>
      _$this._lastEventTimestamp = lastEventTimestamp;

  _i2.Int64? _lastIngestionTime;
  _i2.Int64? get lastIngestionTime => _$this._lastIngestionTime;
  set lastIngestionTime(_i2.Int64? lastIngestionTime) =>
      _$this._lastIngestionTime = lastIngestionTime;

  String? _logStreamName;
  String? get logStreamName => _$this._logStreamName;
  set logStreamName(String? logStreamName) =>
      _$this._logStreamName = logStreamName;

  _i2.Int64? _storedBytes;
  _i2.Int64? get storedBytes => _$this._storedBytes;
  set storedBytes(_i2.Int64? storedBytes) => _$this._storedBytes = storedBytes;

  String? _uploadSequenceToken;
  String? get uploadSequenceToken => _$this._uploadSequenceToken;
  set uploadSequenceToken(String? uploadSequenceToken) =>
      _$this._uploadSequenceToken = uploadSequenceToken;

  LogStreamBuilder() {
    LogStream._init(this);
  }

  LogStreamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arn = $v.arn;
      _creationTime = $v.creationTime;
      _firstEventTimestamp = $v.firstEventTimestamp;
      _lastEventTimestamp = $v.lastEventTimestamp;
      _lastIngestionTime = $v.lastIngestionTime;
      _logStreamName = $v.logStreamName;
      _storedBytes = $v.storedBytes;
      _uploadSequenceToken = $v.uploadSequenceToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogStream other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogStream;
  }

  @override
  void update(void Function(LogStreamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogStream build() => _build();

  _$LogStream _build() {
    final _$result = _$v ??
        new _$LogStream._(
            arn: arn,
            creationTime: creationTime,
            firstEventTimestamp: firstEventTimestamp,
            lastEventTimestamp: lastEventTimestamp,
            lastIngestionTime: lastIngestionTime,
            logStreamName: logStreamName,
            storedBytes: storedBytes,
            uploadSequenceToken: uploadSequenceToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
