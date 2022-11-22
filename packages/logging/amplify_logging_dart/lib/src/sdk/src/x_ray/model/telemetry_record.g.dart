// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.telemetry_record;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryRecord extends TelemetryRecord {
  @override
  final _i2.BackendConnectionErrors? backendConnectionErrors;
  @override
  final int? segmentsReceivedCount;
  @override
  final int? segmentsRejectedCount;
  @override
  final int? segmentsSentCount;
  @override
  final int? segmentsSpilloverCount;
  @override
  final DateTime timestamp;

  factory _$TelemetryRecord([void Function(TelemetryRecordBuilder)? updates]) =>
      (new TelemetryRecordBuilder()..update(updates))._build();

  _$TelemetryRecord._(
      {this.backendConnectionErrors,
      this.segmentsReceivedCount,
      this.segmentsRejectedCount,
      this.segmentsSentCount,
      this.segmentsSpilloverCount,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'TelemetryRecord', 'timestamp');
  }

  @override
  TelemetryRecord rebuild(void Function(TelemetryRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryRecordBuilder toBuilder() =>
      new TelemetryRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryRecord &&
        backendConnectionErrors == other.backendConnectionErrors &&
        segmentsReceivedCount == other.segmentsReceivedCount &&
        segmentsRejectedCount == other.segmentsRejectedCount &&
        segmentsSentCount == other.segmentsSentCount &&
        segmentsSpilloverCount == other.segmentsSpilloverCount &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, backendConnectionErrors.hashCode),
                        segmentsReceivedCount.hashCode),
                    segmentsRejectedCount.hashCode),
                segmentsSentCount.hashCode),
            segmentsSpilloverCount.hashCode),
        timestamp.hashCode));
  }
}

class TelemetryRecordBuilder
    implements Builder<TelemetryRecord, TelemetryRecordBuilder> {
  _$TelemetryRecord? _$v;

  _i2.BackendConnectionErrorsBuilder? _backendConnectionErrors;
  _i2.BackendConnectionErrorsBuilder get backendConnectionErrors =>
      _$this._backendConnectionErrors ??=
          new _i2.BackendConnectionErrorsBuilder();
  set backendConnectionErrors(
          _i2.BackendConnectionErrorsBuilder? backendConnectionErrors) =>
      _$this._backendConnectionErrors = backendConnectionErrors;

  int? _segmentsReceivedCount;
  int? get segmentsReceivedCount => _$this._segmentsReceivedCount;
  set segmentsReceivedCount(int? segmentsReceivedCount) =>
      _$this._segmentsReceivedCount = segmentsReceivedCount;

  int? _segmentsRejectedCount;
  int? get segmentsRejectedCount => _$this._segmentsRejectedCount;
  set segmentsRejectedCount(int? segmentsRejectedCount) =>
      _$this._segmentsRejectedCount = segmentsRejectedCount;

  int? _segmentsSentCount;
  int? get segmentsSentCount => _$this._segmentsSentCount;
  set segmentsSentCount(int? segmentsSentCount) =>
      _$this._segmentsSentCount = segmentsSentCount;

  int? _segmentsSpilloverCount;
  int? get segmentsSpilloverCount => _$this._segmentsSpilloverCount;
  set segmentsSpilloverCount(int? segmentsSpilloverCount) =>
      _$this._segmentsSpilloverCount = segmentsSpilloverCount;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TelemetryRecordBuilder() {
    TelemetryRecord._init(this);
  }

  TelemetryRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backendConnectionErrors = $v.backendConnectionErrors?.toBuilder();
      _segmentsReceivedCount = $v.segmentsReceivedCount;
      _segmentsRejectedCount = $v.segmentsRejectedCount;
      _segmentsSentCount = $v.segmentsSentCount;
      _segmentsSpilloverCount = $v.segmentsSpilloverCount;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TelemetryRecord;
  }

  @override
  void update(void Function(TelemetryRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryRecord build() => _build();

  _$TelemetryRecord _build() {
    _$TelemetryRecord _$result;
    try {
      _$result = _$v ??
          new _$TelemetryRecord._(
              backendConnectionErrors: _backendConnectionErrors?.build(),
              segmentsReceivedCount: segmentsReceivedCount,
              segmentsRejectedCount: segmentsRejectedCount,
              segmentsSentCount: segmentsSentCount,
              segmentsSpilloverCount: segmentsSpilloverCount,
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, r'TelemetryRecord', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backendConnectionErrors';
        _backendConnectionErrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TelemetryRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
