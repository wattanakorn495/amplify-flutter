// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.histogram_entry;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistogramEntry extends HistogramEntry {
  @override
  final int count;
  @override
  final double value;

  factory _$HistogramEntry([void Function(HistogramEntryBuilder)? updates]) =>
      (new HistogramEntryBuilder()..update(updates))._build();

  _$HistogramEntry._({required this.count, required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(count, r'HistogramEntry', 'count');
    BuiltValueNullFieldError.checkNotNull(value, r'HistogramEntry', 'value');
  }

  @override
  HistogramEntry rebuild(void Function(HistogramEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistogramEntryBuilder toBuilder() =>
      new HistogramEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistogramEntry &&
        count == other.count &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, count.hashCode), value.hashCode));
  }
}

class HistogramEntryBuilder
    implements Builder<HistogramEntry, HistogramEntryBuilder> {
  _$HistogramEntry? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  HistogramEntryBuilder() {
    HistogramEntry._init(this);
  }

  HistogramEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistogramEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistogramEntry;
  }

  @override
  void update(void Function(HistogramEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistogramEntry build() => _build();

  _$HistogramEntry _build() {
    final _$result = _$v ??
        new _$HistogramEntry._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'HistogramEntry', 'count'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'HistogramEntry', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
