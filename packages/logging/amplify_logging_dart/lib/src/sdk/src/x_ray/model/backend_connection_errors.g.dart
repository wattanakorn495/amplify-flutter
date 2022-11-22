// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.backend_connection_errors;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackendConnectionErrors extends BackendConnectionErrors {
  @override
  final int? connectionRefusedCount;
  @override
  final int? httpCode4XxCount;
  @override
  final int? httpCode5XxCount;
  @override
  final int? otherCount;
  @override
  final int? timeoutCount;
  @override
  final int? unknownHostCount;

  factory _$BackendConnectionErrors(
          [void Function(BackendConnectionErrorsBuilder)? updates]) =>
      (new BackendConnectionErrorsBuilder()..update(updates))._build();

  _$BackendConnectionErrors._(
      {this.connectionRefusedCount,
      this.httpCode4XxCount,
      this.httpCode5XxCount,
      this.otherCount,
      this.timeoutCount,
      this.unknownHostCount})
      : super._();

  @override
  BackendConnectionErrors rebuild(
          void Function(BackendConnectionErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackendConnectionErrorsBuilder toBuilder() =>
      new BackendConnectionErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackendConnectionErrors &&
        connectionRefusedCount == other.connectionRefusedCount &&
        httpCode4XxCount == other.httpCode4XxCount &&
        httpCode5XxCount == other.httpCode5XxCount &&
        otherCount == other.otherCount &&
        timeoutCount == other.timeoutCount &&
        unknownHostCount == other.unknownHostCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, connectionRefusedCount.hashCode),
                        httpCode4XxCount.hashCode),
                    httpCode5XxCount.hashCode),
                otherCount.hashCode),
            timeoutCount.hashCode),
        unknownHostCount.hashCode));
  }
}

class BackendConnectionErrorsBuilder
    implements
        Builder<BackendConnectionErrors, BackendConnectionErrorsBuilder> {
  _$BackendConnectionErrors? _$v;

  int? _connectionRefusedCount;
  int? get connectionRefusedCount => _$this._connectionRefusedCount;
  set connectionRefusedCount(int? connectionRefusedCount) =>
      _$this._connectionRefusedCount = connectionRefusedCount;

  int? _httpCode4XxCount;
  int? get httpCode4XxCount => _$this._httpCode4XxCount;
  set httpCode4XxCount(int? httpCode4XxCount) =>
      _$this._httpCode4XxCount = httpCode4XxCount;

  int? _httpCode5XxCount;
  int? get httpCode5XxCount => _$this._httpCode5XxCount;
  set httpCode5XxCount(int? httpCode5XxCount) =>
      _$this._httpCode5XxCount = httpCode5XxCount;

  int? _otherCount;
  int? get otherCount => _$this._otherCount;
  set otherCount(int? otherCount) => _$this._otherCount = otherCount;

  int? _timeoutCount;
  int? get timeoutCount => _$this._timeoutCount;
  set timeoutCount(int? timeoutCount) => _$this._timeoutCount = timeoutCount;

  int? _unknownHostCount;
  int? get unknownHostCount => _$this._unknownHostCount;
  set unknownHostCount(int? unknownHostCount) =>
      _$this._unknownHostCount = unknownHostCount;

  BackendConnectionErrorsBuilder() {
    BackendConnectionErrors._init(this);
  }

  BackendConnectionErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionRefusedCount = $v.connectionRefusedCount;
      _httpCode4XxCount = $v.httpCode4XxCount;
      _httpCode5XxCount = $v.httpCode5XxCount;
      _otherCount = $v.otherCount;
      _timeoutCount = $v.timeoutCount;
      _unknownHostCount = $v.unknownHostCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackendConnectionErrors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BackendConnectionErrors;
  }

  @override
  void update(void Function(BackendConnectionErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackendConnectionErrors build() => _build();

  _$BackendConnectionErrors _build() {
    final _$result = _$v ??
        new _$BackendConnectionErrors._(
            connectionRefusedCount: connectionRefusedCount,
            httpCode4XxCount: httpCode4XxCount,
            httpCode5XxCount: httpCode5XxCount,
            otherCount: otherCount,
            timeoutCount: timeoutCount,
            unknownHostCount: unknownHostCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
