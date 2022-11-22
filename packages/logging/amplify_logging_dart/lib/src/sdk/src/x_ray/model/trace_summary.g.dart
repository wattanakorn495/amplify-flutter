// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.trace_summary;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TraceSummary extends TraceSummary {
  @override
  final _i12.BuiltListMultimap<String, _i2.ValueWithServiceIds>? annotations;
  @override
  final _i12.BuiltList<_i3.AvailabilityZoneDetail>? availabilityZones;
  @override
  final double? duration;
  @override
  final _i4.ServiceId? entryPoint;
  @override
  final _i12.BuiltList<_i5.ErrorRootCause>? errorRootCauses;
  @override
  final _i12.BuiltList<_i6.FaultRootCause>? faultRootCauses;
  @override
  final bool? hasError;
  @override
  final bool? hasFault;
  @override
  final bool? hasThrottle;
  @override
  final _i7.Http? http;
  @override
  final String? id;
  @override
  final _i12.BuiltList<_i8.InstanceIdDetail>? instanceIds;
  @override
  final bool? isPartial;
  @override
  final DateTime? matchedEventTime;
  @override
  final _i12.BuiltList<_i9.ResourceArnDetail>? resourceArNs;
  @override
  final double? responseTime;
  @override
  final _i12.BuiltList<_i10.ResponseTimeRootCause>? responseTimeRootCauses;
  @override
  final int revision;
  @override
  final _i12.BuiltList<_i4.ServiceId>? serviceIds;
  @override
  final _i12.BuiltList<_i11.TraceUser>? users;

  factory _$TraceSummary([void Function(TraceSummaryBuilder)? updates]) =>
      (new TraceSummaryBuilder()..update(updates))._build();

  _$TraceSummary._(
      {this.annotations,
      this.availabilityZones,
      this.duration,
      this.entryPoint,
      this.errorRootCauses,
      this.faultRootCauses,
      this.hasError,
      this.hasFault,
      this.hasThrottle,
      this.http,
      this.id,
      this.instanceIds,
      this.isPartial,
      this.matchedEventTime,
      this.resourceArNs,
      this.responseTime,
      this.responseTimeRootCauses,
      required this.revision,
      this.serviceIds,
      this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        revision, r'TraceSummary', 'revision');
  }

  @override
  TraceSummary rebuild(void Function(TraceSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TraceSummaryBuilder toBuilder() => new TraceSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TraceSummary &&
        annotations == other.annotations &&
        availabilityZones == other.availabilityZones &&
        duration == other.duration &&
        entryPoint == other.entryPoint &&
        errorRootCauses == other.errorRootCauses &&
        faultRootCauses == other.faultRootCauses &&
        hasError == other.hasError &&
        hasFault == other.hasFault &&
        hasThrottle == other.hasThrottle &&
        http == other.http &&
        id == other.id &&
        instanceIds == other.instanceIds &&
        isPartial == other.isPartial &&
        matchedEventTime == other.matchedEventTime &&
        resourceArNs == other.resourceArNs &&
        responseTime == other.responseTime &&
        responseTimeRootCauses == other.responseTimeRootCauses &&
        revision == other.revision &&
        serviceIds == other.serviceIds &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                $jc(
                                                                                    0,
                                                                                    annotations
                                                                                        .hashCode),
                                                                                availabilityZones
                                                                                    .hashCode),
                                                                            duration
                                                                                .hashCode),
                                                                        entryPoint
                                                                            .hashCode),
                                                                    errorRootCauses
                                                                        .hashCode),
                                                                faultRootCauses
                                                                    .hashCode),
                                                            hasError.hashCode),
                                                        hasFault.hashCode),
                                                    hasThrottle.hashCode),
                                                http.hashCode),
                                            id.hashCode),
                                        instanceIds.hashCode),
                                    isPartial.hashCode),
                                matchedEventTime.hashCode),
                            resourceArNs.hashCode),
                        responseTime.hashCode),
                    responseTimeRootCauses.hashCode),
                revision.hashCode),
            serviceIds.hashCode),
        users.hashCode));
  }
}

class TraceSummaryBuilder
    implements Builder<TraceSummary, TraceSummaryBuilder> {
  _$TraceSummary? _$v;

  _i12.ListMultimapBuilder<String, _i2.ValueWithServiceIds>? _annotations;
  _i12.ListMultimapBuilder<String, _i2.ValueWithServiceIds> get annotations =>
      _$this._annotations ??=
          new _i12.ListMultimapBuilder<String, _i2.ValueWithServiceIds>();
  set annotations(
          _i12.ListMultimapBuilder<String, _i2.ValueWithServiceIds>?
              annotations) =>
      _$this._annotations = annotations;

  _i12.ListBuilder<_i3.AvailabilityZoneDetail>? _availabilityZones;
  _i12.ListBuilder<_i3.AvailabilityZoneDetail> get availabilityZones =>
      _$this._availabilityZones ??=
          new _i12.ListBuilder<_i3.AvailabilityZoneDetail>();
  set availabilityZones(
          _i12.ListBuilder<_i3.AvailabilityZoneDetail>? availabilityZones) =>
      _$this._availabilityZones = availabilityZones;

  double? _duration;
  double? get duration => _$this._duration;
  set duration(double? duration) => _$this._duration = duration;

  _i4.ServiceIdBuilder? _entryPoint;
  _i4.ServiceIdBuilder get entryPoint =>
      _$this._entryPoint ??= new _i4.ServiceIdBuilder();
  set entryPoint(_i4.ServiceIdBuilder? entryPoint) =>
      _$this._entryPoint = entryPoint;

  _i12.ListBuilder<_i5.ErrorRootCause>? _errorRootCauses;
  _i12.ListBuilder<_i5.ErrorRootCause> get errorRootCauses =>
      _$this._errorRootCauses ??= new _i12.ListBuilder<_i5.ErrorRootCause>();
  set errorRootCauses(_i12.ListBuilder<_i5.ErrorRootCause>? errorRootCauses) =>
      _$this._errorRootCauses = errorRootCauses;

  _i12.ListBuilder<_i6.FaultRootCause>? _faultRootCauses;
  _i12.ListBuilder<_i6.FaultRootCause> get faultRootCauses =>
      _$this._faultRootCauses ??= new _i12.ListBuilder<_i6.FaultRootCause>();
  set faultRootCauses(_i12.ListBuilder<_i6.FaultRootCause>? faultRootCauses) =>
      _$this._faultRootCauses = faultRootCauses;

  bool? _hasError;
  bool? get hasError => _$this._hasError;
  set hasError(bool? hasError) => _$this._hasError = hasError;

  bool? _hasFault;
  bool? get hasFault => _$this._hasFault;
  set hasFault(bool? hasFault) => _$this._hasFault = hasFault;

  bool? _hasThrottle;
  bool? get hasThrottle => _$this._hasThrottle;
  set hasThrottle(bool? hasThrottle) => _$this._hasThrottle = hasThrottle;

  _i7.HttpBuilder? _http;
  _i7.HttpBuilder get http => _$this._http ??= new _i7.HttpBuilder();
  set http(_i7.HttpBuilder? http) => _$this._http = http;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i12.ListBuilder<_i8.InstanceIdDetail>? _instanceIds;
  _i12.ListBuilder<_i8.InstanceIdDetail> get instanceIds =>
      _$this._instanceIds ??= new _i12.ListBuilder<_i8.InstanceIdDetail>();
  set instanceIds(_i12.ListBuilder<_i8.InstanceIdDetail>? instanceIds) =>
      _$this._instanceIds = instanceIds;

  bool? _isPartial;
  bool? get isPartial => _$this._isPartial;
  set isPartial(bool? isPartial) => _$this._isPartial = isPartial;

  DateTime? _matchedEventTime;
  DateTime? get matchedEventTime => _$this._matchedEventTime;
  set matchedEventTime(DateTime? matchedEventTime) =>
      _$this._matchedEventTime = matchedEventTime;

  _i12.ListBuilder<_i9.ResourceArnDetail>? _resourceArNs;
  _i12.ListBuilder<_i9.ResourceArnDetail> get resourceArNs =>
      _$this._resourceArNs ??= new _i12.ListBuilder<_i9.ResourceArnDetail>();
  set resourceArNs(_i12.ListBuilder<_i9.ResourceArnDetail>? resourceArNs) =>
      _$this._resourceArNs = resourceArNs;

  double? _responseTime;
  double? get responseTime => _$this._responseTime;
  set responseTime(double? responseTime) => _$this._responseTime = responseTime;

  _i12.ListBuilder<_i10.ResponseTimeRootCause>? _responseTimeRootCauses;
  _i12.ListBuilder<_i10.ResponseTimeRootCause> get responseTimeRootCauses =>
      _$this._responseTimeRootCauses ??=
          new _i12.ListBuilder<_i10.ResponseTimeRootCause>();
  set responseTimeRootCauses(
          _i12.ListBuilder<_i10.ResponseTimeRootCause>?
              responseTimeRootCauses) =>
      _$this._responseTimeRootCauses = responseTimeRootCauses;

  int? _revision;
  int? get revision => _$this._revision;
  set revision(int? revision) => _$this._revision = revision;

  _i12.ListBuilder<_i4.ServiceId>? _serviceIds;
  _i12.ListBuilder<_i4.ServiceId> get serviceIds =>
      _$this._serviceIds ??= new _i12.ListBuilder<_i4.ServiceId>();
  set serviceIds(_i12.ListBuilder<_i4.ServiceId>? serviceIds) =>
      _$this._serviceIds = serviceIds;

  _i12.ListBuilder<_i11.TraceUser>? _users;
  _i12.ListBuilder<_i11.TraceUser> get users =>
      _$this._users ??= new _i12.ListBuilder<_i11.TraceUser>();
  set users(_i12.ListBuilder<_i11.TraceUser>? users) => _$this._users = users;

  TraceSummaryBuilder() {
    TraceSummary._init(this);
  }

  TraceSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _availabilityZones = $v.availabilityZones?.toBuilder();
      _duration = $v.duration;
      _entryPoint = $v.entryPoint?.toBuilder();
      _errorRootCauses = $v.errorRootCauses?.toBuilder();
      _faultRootCauses = $v.faultRootCauses?.toBuilder();
      _hasError = $v.hasError;
      _hasFault = $v.hasFault;
      _hasThrottle = $v.hasThrottle;
      _http = $v.http?.toBuilder();
      _id = $v.id;
      _instanceIds = $v.instanceIds?.toBuilder();
      _isPartial = $v.isPartial;
      _matchedEventTime = $v.matchedEventTime;
      _resourceArNs = $v.resourceArNs?.toBuilder();
      _responseTime = $v.responseTime;
      _responseTimeRootCauses = $v.responseTimeRootCauses?.toBuilder();
      _revision = $v.revision;
      _serviceIds = $v.serviceIds?.toBuilder();
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TraceSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TraceSummary;
  }

  @override
  void update(void Function(TraceSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TraceSummary build() => _build();

  _$TraceSummary _build() {
    _$TraceSummary _$result;
    try {
      _$result = _$v ??
          new _$TraceSummary._(
              annotations: _annotations?.build(),
              availabilityZones: _availabilityZones?.build(),
              duration: duration,
              entryPoint: _entryPoint?.build(),
              errorRootCauses: _errorRootCauses?.build(),
              faultRootCauses: _faultRootCauses?.build(),
              hasError: hasError,
              hasFault: hasFault,
              hasThrottle: hasThrottle,
              http: _http?.build(),
              id: id,
              instanceIds: _instanceIds?.build(),
              isPartial: isPartial,
              matchedEventTime: matchedEventTime,
              resourceArNs: _resourceArNs?.build(),
              responseTime: responseTime,
              responseTimeRootCauses: _responseTimeRootCauses?.build(),
              revision: BuiltValueNullFieldError.checkNotNull(
                  revision, r'TraceSummary', 'revision'),
              serviceIds: _serviceIds?.build(),
              users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();
        _$failedField = 'availabilityZones';
        _availabilityZones?.build();

        _$failedField = 'entryPoint';
        _entryPoint?.build();
        _$failedField = 'errorRootCauses';
        _errorRootCauses?.build();
        _$failedField = 'faultRootCauses';
        _faultRootCauses?.build();

        _$failedField = 'http';
        _http?.build();

        _$failedField = 'instanceIds';
        _instanceIds?.build();

        _$failedField = 'resourceArNs';
        _resourceArNs?.build();

        _$failedField = 'responseTimeRootCauses';
        _responseTimeRootCauses?.build();

        _$failedField = 'serviceIds';
        _serviceIds?.build();
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TraceSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
