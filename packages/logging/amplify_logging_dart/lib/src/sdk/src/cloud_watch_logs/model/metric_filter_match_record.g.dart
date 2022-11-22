// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.metric_filter_match_record;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricFilterMatchRecord extends MetricFilterMatchRecord {
  @override
  final String? eventMessage;
  @override
  final _i2.Int64 eventNumber;
  @override
  final _i3.BuiltMap<String, String>? extractedValues;

  factory _$MetricFilterMatchRecord(
          [void Function(MetricFilterMatchRecordBuilder)? updates]) =>
      (new MetricFilterMatchRecordBuilder()..update(updates))._build();

  _$MetricFilterMatchRecord._(
      {this.eventMessage, required this.eventNumber, this.extractedValues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventNumber, r'MetricFilterMatchRecord', 'eventNumber');
  }

  @override
  MetricFilterMatchRecord rebuild(
          void Function(MetricFilterMatchRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricFilterMatchRecordBuilder toBuilder() =>
      new MetricFilterMatchRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricFilterMatchRecord &&
        eventMessage == other.eventMessage &&
        eventNumber == other.eventNumber &&
        extractedValues == other.extractedValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, eventMessage.hashCode), eventNumber.hashCode),
        extractedValues.hashCode));
  }
}

class MetricFilterMatchRecordBuilder
    implements
        Builder<MetricFilterMatchRecord, MetricFilterMatchRecordBuilder> {
  _$MetricFilterMatchRecord? _$v;

  String? _eventMessage;
  String? get eventMessage => _$this._eventMessage;
  set eventMessage(String? eventMessage) => _$this._eventMessage = eventMessage;

  _i2.Int64? _eventNumber;
  _i2.Int64? get eventNumber => _$this._eventNumber;
  set eventNumber(_i2.Int64? eventNumber) => _$this._eventNumber = eventNumber;

  _i3.MapBuilder<String, String>? _extractedValues;
  _i3.MapBuilder<String, String> get extractedValues =>
      _$this._extractedValues ??= new _i3.MapBuilder<String, String>();
  set extractedValues(_i3.MapBuilder<String, String>? extractedValues) =>
      _$this._extractedValues = extractedValues;

  MetricFilterMatchRecordBuilder() {
    MetricFilterMatchRecord._init(this);
  }

  MetricFilterMatchRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventMessage = $v.eventMessage;
      _eventNumber = $v.eventNumber;
      _extractedValues = $v.extractedValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricFilterMatchRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetricFilterMatchRecord;
  }

  @override
  void update(void Function(MetricFilterMatchRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricFilterMatchRecord build() => _build();

  _$MetricFilterMatchRecord _build() {
    _$MetricFilterMatchRecord _$result;
    try {
      _$result = _$v ??
          new _$MetricFilterMatchRecord._(
              eventMessage: eventMessage,
              eventNumber: BuiltValueNullFieldError.checkNotNull(
                  eventNumber, r'MetricFilterMatchRecord', 'eventNumber'),
              extractedValues: _extractedValues?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extractedValues';
        _extractedValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetricFilterMatchRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
