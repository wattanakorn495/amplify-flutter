// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.sampling_target_document;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamplingTargetDocument extends SamplingTargetDocument {
  @override
  final double fixedRate;
  @override
  final int? interval;
  @override
  final int? reservoirQuota;
  @override
  final DateTime? reservoirQuotaTtl;
  @override
  final String? ruleName;

  factory _$SamplingTargetDocument(
          [void Function(SamplingTargetDocumentBuilder)? updates]) =>
      (new SamplingTargetDocumentBuilder()..update(updates))._build();

  _$SamplingTargetDocument._(
      {required this.fixedRate,
      this.interval,
      this.reservoirQuota,
      this.reservoirQuotaTtl,
      this.ruleName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fixedRate, r'SamplingTargetDocument', 'fixedRate');
  }

  @override
  SamplingTargetDocument rebuild(
          void Function(SamplingTargetDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamplingTargetDocumentBuilder toBuilder() =>
      new SamplingTargetDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamplingTargetDocument &&
        fixedRate == other.fixedRate &&
        interval == other.interval &&
        reservoirQuota == other.reservoirQuota &&
        reservoirQuotaTtl == other.reservoirQuotaTtl &&
        ruleName == other.ruleName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, fixedRate.hashCode), interval.hashCode),
                reservoirQuota.hashCode),
            reservoirQuotaTtl.hashCode),
        ruleName.hashCode));
  }
}

class SamplingTargetDocumentBuilder
    implements Builder<SamplingTargetDocument, SamplingTargetDocumentBuilder> {
  _$SamplingTargetDocument? _$v;

  double? _fixedRate;
  double? get fixedRate => _$this._fixedRate;
  set fixedRate(double? fixedRate) => _$this._fixedRate = fixedRate;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  int? _reservoirQuota;
  int? get reservoirQuota => _$this._reservoirQuota;
  set reservoirQuota(int? reservoirQuota) =>
      _$this._reservoirQuota = reservoirQuota;

  DateTime? _reservoirQuotaTtl;
  DateTime? get reservoirQuotaTtl => _$this._reservoirQuotaTtl;
  set reservoirQuotaTtl(DateTime? reservoirQuotaTtl) =>
      _$this._reservoirQuotaTtl = reservoirQuotaTtl;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  SamplingTargetDocumentBuilder() {
    SamplingTargetDocument._init(this);
  }

  SamplingTargetDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fixedRate = $v.fixedRate;
      _interval = $v.interval;
      _reservoirQuota = $v.reservoirQuota;
      _reservoirQuotaTtl = $v.reservoirQuotaTtl;
      _ruleName = $v.ruleName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamplingTargetDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamplingTargetDocument;
  }

  @override
  void update(void Function(SamplingTargetDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamplingTargetDocument build() => _build();

  _$SamplingTargetDocument _build() {
    final _$result = _$v ??
        new _$SamplingTargetDocument._(
            fixedRate: BuiltValueNullFieldError.checkNotNull(
                fixedRate, r'SamplingTargetDocument', 'fixedRate'),
            interval: interval,
            reservoirQuota: reservoirQuota,
            reservoirQuotaTtl: reservoirQuotaTtl,
            ruleName: ruleName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
