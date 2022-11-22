// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.service;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Service extends Service {
  @override
  final String? accountId;
  @override
  final _i5.BuiltList<_i2.HistogramEntry>? durationHistogram;
  @override
  final _i5.BuiltList<_i3.Edge>? edges;
  @override
  final DateTime? endTime;
  @override
  final String? name;
  @override
  final _i5.BuiltList<String>? names;
  @override
  final int? referenceId;
  @override
  final _i5.BuiltList<_i2.HistogramEntry>? responseTimeHistogram;
  @override
  final bool? root;
  @override
  final DateTime? startTime;
  @override
  final String? state;
  @override
  final _i4.ServiceStatistics? summaryStatistics;
  @override
  final String? type;

  factory _$Service([void Function(ServiceBuilder)? updates]) =>
      (new ServiceBuilder()..update(updates))._build();

  _$Service._(
      {this.accountId,
      this.durationHistogram,
      this.edges,
      this.endTime,
      this.name,
      this.names,
      this.referenceId,
      this.responseTimeHistogram,
      this.root,
      this.startTime,
      this.state,
      this.summaryStatistics,
      this.type})
      : super._();

  @override
  Service rebuild(void Function(ServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceBuilder toBuilder() => new ServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Service &&
        accountId == other.accountId &&
        durationHistogram == other.durationHistogram &&
        edges == other.edges &&
        endTime == other.endTime &&
        name == other.name &&
        names == other.names &&
        referenceId == other.referenceId &&
        responseTimeHistogram == other.responseTimeHistogram &&
        root == other.root &&
        startTime == other.startTime &&
        state == other.state &&
        summaryStatistics == other.summaryStatistics &&
        type == other.type;
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
                                                $jc($jc(0, accountId.hashCode),
                                                    durationHistogram.hashCode),
                                                edges.hashCode),
                                            endTime.hashCode),
                                        name.hashCode),
                                    names.hashCode),
                                referenceId.hashCode),
                            responseTimeHistogram.hashCode),
                        root.hashCode),
                    startTime.hashCode),
                state.hashCode),
            summaryStatistics.hashCode),
        type.hashCode));
  }
}

class ServiceBuilder implements Builder<Service, ServiceBuilder> {
  _$Service? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  _i5.ListBuilder<_i2.HistogramEntry>? _durationHistogram;
  _i5.ListBuilder<_i2.HistogramEntry> get durationHistogram =>
      _$this._durationHistogram ??= new _i5.ListBuilder<_i2.HistogramEntry>();
  set durationHistogram(
          _i5.ListBuilder<_i2.HistogramEntry>? durationHistogram) =>
      _$this._durationHistogram = durationHistogram;

  _i5.ListBuilder<_i3.Edge>? _edges;
  _i5.ListBuilder<_i3.Edge> get edges =>
      _$this._edges ??= new _i5.ListBuilder<_i3.Edge>();
  set edges(_i5.ListBuilder<_i3.Edge>? edges) => _$this._edges = edges;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i5.ListBuilder<String>? _names;
  _i5.ListBuilder<String> get names =>
      _$this._names ??= new _i5.ListBuilder<String>();
  set names(_i5.ListBuilder<String>? names) => _$this._names = names;

  int? _referenceId;
  int? get referenceId => _$this._referenceId;
  set referenceId(int? referenceId) => _$this._referenceId = referenceId;

  _i5.ListBuilder<_i2.HistogramEntry>? _responseTimeHistogram;
  _i5.ListBuilder<_i2.HistogramEntry> get responseTimeHistogram =>
      _$this._responseTimeHistogram ??=
          new _i5.ListBuilder<_i2.HistogramEntry>();
  set responseTimeHistogram(
          _i5.ListBuilder<_i2.HistogramEntry>? responseTimeHistogram) =>
      _$this._responseTimeHistogram = responseTimeHistogram;

  bool? _root;
  bool? get root => _$this._root;
  set root(bool? root) => _$this._root = root;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  _i4.ServiceStatisticsBuilder? _summaryStatistics;
  _i4.ServiceStatisticsBuilder get summaryStatistics =>
      _$this._summaryStatistics ??= new _i4.ServiceStatisticsBuilder();
  set summaryStatistics(_i4.ServiceStatisticsBuilder? summaryStatistics) =>
      _$this._summaryStatistics = summaryStatistics;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ServiceBuilder() {
    Service._init(this);
  }

  ServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _durationHistogram = $v.durationHistogram?.toBuilder();
      _edges = $v.edges?.toBuilder();
      _endTime = $v.endTime;
      _name = $v.name;
      _names = $v.names?.toBuilder();
      _referenceId = $v.referenceId;
      _responseTimeHistogram = $v.responseTimeHistogram?.toBuilder();
      _root = $v.root;
      _startTime = $v.startTime;
      _state = $v.state;
      _summaryStatistics = $v.summaryStatistics?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Service other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Service;
  }

  @override
  void update(void Function(ServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Service build() => _build();

  _$Service _build() {
    _$Service _$result;
    try {
      _$result = _$v ??
          new _$Service._(
              accountId: accountId,
              durationHistogram: _durationHistogram?.build(),
              edges: _edges?.build(),
              endTime: endTime,
              name: name,
              names: _names?.build(),
              referenceId: referenceId,
              responseTimeHistogram: _responseTimeHistogram?.build(),
              root: root,
              startTime: startTime,
              state: state,
              summaryStatistics: _summaryStatistics?.build(),
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'durationHistogram';
        _durationHistogram?.build();
        _$failedField = 'edges';
        _edges?.build();

        _$failedField = 'names';
        _names?.build();

        _$failedField = 'responseTimeHistogram';
        _responseTimeHistogram?.build();

        _$failedField = 'summaryStatistics';
        _summaryStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Service', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
