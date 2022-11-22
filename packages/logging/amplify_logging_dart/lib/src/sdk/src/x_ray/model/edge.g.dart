// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.edge;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Edge extends Edge {
  @override
  final _i5.BuiltList<_i2.Alias>? aliases;
  @override
  final String? edgeType;
  @override
  final DateTime? endTime;
  @override
  final _i5.BuiltList<_i3.HistogramEntry>? receivedEventAgeHistogram;
  @override
  final int? referenceId;
  @override
  final _i5.BuiltList<_i3.HistogramEntry>? responseTimeHistogram;
  @override
  final DateTime? startTime;
  @override
  final _i4.EdgeStatistics? summaryStatistics;

  factory _$Edge([void Function(EdgeBuilder)? updates]) =>
      (new EdgeBuilder()..update(updates))._build();

  _$Edge._(
      {this.aliases,
      this.edgeType,
      this.endTime,
      this.receivedEventAgeHistogram,
      this.referenceId,
      this.responseTimeHistogram,
      this.startTime,
      this.summaryStatistics})
      : super._();

  @override
  Edge rebuild(void Function(EdgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgeBuilder toBuilder() => new EdgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Edge &&
        aliases == other.aliases &&
        edgeType == other.edgeType &&
        endTime == other.endTime &&
        receivedEventAgeHistogram == other.receivedEventAgeHistogram &&
        referenceId == other.referenceId &&
        responseTimeHistogram == other.responseTimeHistogram &&
        startTime == other.startTime &&
        summaryStatistics == other.summaryStatistics;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, aliases.hashCode), edgeType.hashCode),
                            endTime.hashCode),
                        receivedEventAgeHistogram.hashCode),
                    referenceId.hashCode),
                responseTimeHistogram.hashCode),
            startTime.hashCode),
        summaryStatistics.hashCode));
  }
}

class EdgeBuilder implements Builder<Edge, EdgeBuilder> {
  _$Edge? _$v;

  _i5.ListBuilder<_i2.Alias>? _aliases;
  _i5.ListBuilder<_i2.Alias> get aliases =>
      _$this._aliases ??= new _i5.ListBuilder<_i2.Alias>();
  set aliases(_i5.ListBuilder<_i2.Alias>? aliases) => _$this._aliases = aliases;

  String? _edgeType;
  String? get edgeType => _$this._edgeType;
  set edgeType(String? edgeType) => _$this._edgeType = edgeType;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  _i5.ListBuilder<_i3.HistogramEntry>? _receivedEventAgeHistogram;
  _i5.ListBuilder<_i3.HistogramEntry> get receivedEventAgeHistogram =>
      _$this._receivedEventAgeHistogram ??=
          new _i5.ListBuilder<_i3.HistogramEntry>();
  set receivedEventAgeHistogram(
          _i5.ListBuilder<_i3.HistogramEntry>? receivedEventAgeHistogram) =>
      _$this._receivedEventAgeHistogram = receivedEventAgeHistogram;

  int? _referenceId;
  int? get referenceId => _$this._referenceId;
  set referenceId(int? referenceId) => _$this._referenceId = referenceId;

  _i5.ListBuilder<_i3.HistogramEntry>? _responseTimeHistogram;
  _i5.ListBuilder<_i3.HistogramEntry> get responseTimeHistogram =>
      _$this._responseTimeHistogram ??=
          new _i5.ListBuilder<_i3.HistogramEntry>();
  set responseTimeHistogram(
          _i5.ListBuilder<_i3.HistogramEntry>? responseTimeHistogram) =>
      _$this._responseTimeHistogram = responseTimeHistogram;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  _i4.EdgeStatisticsBuilder? _summaryStatistics;
  _i4.EdgeStatisticsBuilder get summaryStatistics =>
      _$this._summaryStatistics ??= new _i4.EdgeStatisticsBuilder();
  set summaryStatistics(_i4.EdgeStatisticsBuilder? summaryStatistics) =>
      _$this._summaryStatistics = summaryStatistics;

  EdgeBuilder() {
    Edge._init(this);
  }

  EdgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aliases = $v.aliases?.toBuilder();
      _edgeType = $v.edgeType;
      _endTime = $v.endTime;
      _receivedEventAgeHistogram = $v.receivedEventAgeHistogram?.toBuilder();
      _referenceId = $v.referenceId;
      _responseTimeHistogram = $v.responseTimeHistogram?.toBuilder();
      _startTime = $v.startTime;
      _summaryStatistics = $v.summaryStatistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Edge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Edge;
  }

  @override
  void update(void Function(EdgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Edge build() => _build();

  _$Edge _build() {
    _$Edge _$result;
    try {
      _$result = _$v ??
          new _$Edge._(
              aliases: _aliases?.build(),
              edgeType: edgeType,
              endTime: endTime,
              receivedEventAgeHistogram: _receivedEventAgeHistogram?.build(),
              referenceId: referenceId,
              responseTimeHistogram: _responseTimeHistogram?.build(),
              startTime: startTime,
              summaryStatistics: _summaryStatistics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aliases';
        _aliases?.build();

        _$failedField = 'receivedEventAgeHistogram';
        _receivedEventAgeHistogram?.build();

        _$failedField = 'responseTimeHistogram';
        _responseTimeHistogram?.build();

        _$failedField = 'summaryStatistics';
        _summaryStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Edge', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
