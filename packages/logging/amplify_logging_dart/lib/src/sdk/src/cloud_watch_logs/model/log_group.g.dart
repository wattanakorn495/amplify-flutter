// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.log_group;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogGroup extends LogGroup {
  @override
  final String? arn;
  @override
  final _i2.Int64? creationTime;
  @override
  final String? kmsKeyId;
  @override
  final String? logGroupName;
  @override
  final int? metricFilterCount;
  @override
  final int? retentionInDays;
  @override
  final _i2.Int64? storedBytes;

  factory _$LogGroup([void Function(LogGroupBuilder)? updates]) =>
      (new LogGroupBuilder()..update(updates))._build();

  _$LogGroup._(
      {this.arn,
      this.creationTime,
      this.kmsKeyId,
      this.logGroupName,
      this.metricFilterCount,
      this.retentionInDays,
      this.storedBytes})
      : super._();

  @override
  LogGroup rebuild(void Function(LogGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogGroupBuilder toBuilder() => new LogGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogGroup &&
        arn == other.arn &&
        creationTime == other.creationTime &&
        kmsKeyId == other.kmsKeyId &&
        logGroupName == other.logGroupName &&
        metricFilterCount == other.metricFilterCount &&
        retentionInDays == other.retentionInDays &&
        storedBytes == other.storedBytes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, arn.hashCode), creationTime.hashCode),
                        kmsKeyId.hashCode),
                    logGroupName.hashCode),
                metricFilterCount.hashCode),
            retentionInDays.hashCode),
        storedBytes.hashCode));
  }
}

class LogGroupBuilder implements Builder<LogGroup, LogGroupBuilder> {
  _$LogGroup? _$v;

  String? _arn;
  String? get arn => _$this._arn;
  set arn(String? arn) => _$this._arn = arn;

  _i2.Int64? _creationTime;
  _i2.Int64? get creationTime => _$this._creationTime;
  set creationTime(_i2.Int64? creationTime) =>
      _$this._creationTime = creationTime;

  String? _kmsKeyId;
  String? get kmsKeyId => _$this._kmsKeyId;
  set kmsKeyId(String? kmsKeyId) => _$this._kmsKeyId = kmsKeyId;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  int? _metricFilterCount;
  int? get metricFilterCount => _$this._metricFilterCount;
  set metricFilterCount(int? metricFilterCount) =>
      _$this._metricFilterCount = metricFilterCount;

  int? _retentionInDays;
  int? get retentionInDays => _$this._retentionInDays;
  set retentionInDays(int? retentionInDays) =>
      _$this._retentionInDays = retentionInDays;

  _i2.Int64? _storedBytes;
  _i2.Int64? get storedBytes => _$this._storedBytes;
  set storedBytes(_i2.Int64? storedBytes) => _$this._storedBytes = storedBytes;

  LogGroupBuilder() {
    LogGroup._init(this);
  }

  LogGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arn = $v.arn;
      _creationTime = $v.creationTime;
      _kmsKeyId = $v.kmsKeyId;
      _logGroupName = $v.logGroupName;
      _metricFilterCount = $v.metricFilterCount;
      _retentionInDays = $v.retentionInDays;
      _storedBytes = $v.storedBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogGroup;
  }

  @override
  void update(void Function(LogGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogGroup build() => _build();

  _$LogGroup _build() {
    final _$result = _$v ??
        new _$LogGroup._(
            arn: arn,
            creationTime: creationTime,
            kmsKeyId: kmsKeyId,
            logGroupName: logGroupName,
            metricFilterCount: metricFilterCount,
            retentionInDays: retentionInDays,
            storedBytes: storedBytes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
