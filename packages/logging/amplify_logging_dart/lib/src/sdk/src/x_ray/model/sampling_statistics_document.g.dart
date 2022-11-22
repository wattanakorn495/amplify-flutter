// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.sampling_statistics_document;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamplingStatisticsDocument extends SamplingStatisticsDocument {
  @override
  final int borrowCount;
  @override
  final String clientId;
  @override
  final int requestCount;
  @override
  final String ruleName;
  @override
  final int sampledCount;
  @override
  final DateTime timestamp;

  factory _$SamplingStatisticsDocument(
          [void Function(SamplingStatisticsDocumentBuilder)? updates]) =>
      (new SamplingStatisticsDocumentBuilder()..update(updates))._build();

  _$SamplingStatisticsDocument._(
      {required this.borrowCount,
      required this.clientId,
      required this.requestCount,
      required this.ruleName,
      required this.sampledCount,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        borrowCount, r'SamplingStatisticsDocument', 'borrowCount');
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'SamplingStatisticsDocument', 'clientId');
    BuiltValueNullFieldError.checkNotNull(
        requestCount, r'SamplingStatisticsDocument', 'requestCount');
    BuiltValueNullFieldError.checkNotNull(
        ruleName, r'SamplingStatisticsDocument', 'ruleName');
    BuiltValueNullFieldError.checkNotNull(
        sampledCount, r'SamplingStatisticsDocument', 'sampledCount');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'SamplingStatisticsDocument', 'timestamp');
  }

  @override
  SamplingStatisticsDocument rebuild(
          void Function(SamplingStatisticsDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamplingStatisticsDocumentBuilder toBuilder() =>
      new SamplingStatisticsDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamplingStatisticsDocument &&
        borrowCount == other.borrowCount &&
        clientId == other.clientId &&
        requestCount == other.requestCount &&
        ruleName == other.ruleName &&
        sampledCount == other.sampledCount &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, borrowCount.hashCode), clientId.hashCode),
                    requestCount.hashCode),
                ruleName.hashCode),
            sampledCount.hashCode),
        timestamp.hashCode));
  }
}

class SamplingStatisticsDocumentBuilder
    implements
        Builder<SamplingStatisticsDocument, SamplingStatisticsDocumentBuilder> {
  _$SamplingStatisticsDocument? _$v;

  int? _borrowCount;
  int? get borrowCount => _$this._borrowCount;
  set borrowCount(int? borrowCount) => _$this._borrowCount = borrowCount;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  int? _requestCount;
  int? get requestCount => _$this._requestCount;
  set requestCount(int? requestCount) => _$this._requestCount = requestCount;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  int? _sampledCount;
  int? get sampledCount => _$this._sampledCount;
  set sampledCount(int? sampledCount) => _$this._sampledCount = sampledCount;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  SamplingStatisticsDocumentBuilder() {
    SamplingStatisticsDocument._init(this);
  }

  SamplingStatisticsDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _borrowCount = $v.borrowCount;
      _clientId = $v.clientId;
      _requestCount = $v.requestCount;
      _ruleName = $v.ruleName;
      _sampledCount = $v.sampledCount;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamplingStatisticsDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamplingStatisticsDocument;
  }

  @override
  void update(void Function(SamplingStatisticsDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamplingStatisticsDocument build() => _build();

  _$SamplingStatisticsDocument _build() {
    final _$result = _$v ??
        new _$SamplingStatisticsDocument._(
            borrowCount: BuiltValueNullFieldError.checkNotNull(
                borrowCount, r'SamplingStatisticsDocument', 'borrowCount'),
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'SamplingStatisticsDocument', 'clientId'),
            requestCount: BuiltValueNullFieldError.checkNotNull(
                requestCount, r'SamplingStatisticsDocument', 'requestCount'),
            ruleName: BuiltValueNullFieldError.checkNotNull(
                ruleName, r'SamplingStatisticsDocument', 'ruleName'),
            sampledCount: BuiltValueNullFieldError.checkNotNull(
                sampledCount, r'SamplingStatisticsDocument', 'sampledCount'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'SamplingStatisticsDocument', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
