// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.put_telemetry_records_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutTelemetryRecordsRequest extends PutTelemetryRecordsRequest {
  @override
  final String? ec2InstanceId;
  @override
  final String? hostname;
  @override
  final String? resourceArn;
  @override
  final _i4.BuiltList<_i3.TelemetryRecord> telemetryRecords;

  factory _$PutTelemetryRecordsRequest(
          [void Function(PutTelemetryRecordsRequestBuilder)? updates]) =>
      (new PutTelemetryRecordsRequestBuilder()..update(updates))._build();

  _$PutTelemetryRecordsRequest._(
      {this.ec2InstanceId,
      this.hostname,
      this.resourceArn,
      required this.telemetryRecords})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        telemetryRecords, r'PutTelemetryRecordsRequest', 'telemetryRecords');
  }

  @override
  PutTelemetryRecordsRequest rebuild(
          void Function(PutTelemetryRecordsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutTelemetryRecordsRequestBuilder toBuilder() =>
      new PutTelemetryRecordsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutTelemetryRecordsRequest &&
        ec2InstanceId == other.ec2InstanceId &&
        hostname == other.hostname &&
        resourceArn == other.resourceArn &&
        telemetryRecords == other.telemetryRecords;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, ec2InstanceId.hashCode), hostname.hashCode),
            resourceArn.hashCode),
        telemetryRecords.hashCode));
  }
}

class PutTelemetryRecordsRequestBuilder
    implements
        Builder<PutTelemetryRecordsRequest, PutTelemetryRecordsRequestBuilder> {
  _$PutTelemetryRecordsRequest? _$v;

  String? _ec2InstanceId;
  String? get ec2InstanceId => _$this._ec2InstanceId;
  set ec2InstanceId(String? ec2InstanceId) =>
      _$this._ec2InstanceId = ec2InstanceId;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _resourceArn;
  String? get resourceArn => _$this._resourceArn;
  set resourceArn(String? resourceArn) => _$this._resourceArn = resourceArn;

  _i4.ListBuilder<_i3.TelemetryRecord>? _telemetryRecords;
  _i4.ListBuilder<_i3.TelemetryRecord> get telemetryRecords =>
      _$this._telemetryRecords ??= new _i4.ListBuilder<_i3.TelemetryRecord>();
  set telemetryRecords(
          _i4.ListBuilder<_i3.TelemetryRecord>? telemetryRecords) =>
      _$this._telemetryRecords = telemetryRecords;

  PutTelemetryRecordsRequestBuilder() {
    PutTelemetryRecordsRequest._init(this);
  }

  PutTelemetryRecordsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ec2InstanceId = $v.ec2InstanceId;
      _hostname = $v.hostname;
      _resourceArn = $v.resourceArn;
      _telemetryRecords = $v.telemetryRecords.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutTelemetryRecordsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutTelemetryRecordsRequest;
  }

  @override
  void update(void Function(PutTelemetryRecordsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutTelemetryRecordsRequest build() => _build();

  _$PutTelemetryRecordsRequest _build() {
    _$PutTelemetryRecordsRequest _$result;
    try {
      _$result = _$v ??
          new _$PutTelemetryRecordsRequest._(
              ec2InstanceId: ec2InstanceId,
              hostname: hostname,
              resourceArn: resourceArn,
              telemetryRecords: telemetryRecords.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'telemetryRecords';
        telemetryRecords.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutTelemetryRecordsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
