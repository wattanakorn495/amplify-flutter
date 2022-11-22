// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.result_field;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResultField extends ResultField {
  @override
  final String? field;
  @override
  final String? value;

  factory _$ResultField([void Function(ResultFieldBuilder)? updates]) =>
      (new ResultFieldBuilder()..update(updates))._build();

  _$ResultField._({this.field, this.value}) : super._();

  @override
  ResultField rebuild(void Function(ResultFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultFieldBuilder toBuilder() => new ResultFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResultField && field == other.field && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, field.hashCode), value.hashCode));
  }
}

class ResultFieldBuilder implements Builder<ResultField, ResultFieldBuilder> {
  _$ResultField? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ResultFieldBuilder() {
    ResultField._init(this);
  }

  ResultFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResultField other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResultField;
  }

  @override
  void update(void Function(ResultFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResultField build() => _build();

  _$ResultField _build() {
    final _$result = _$v ?? new _$ResultField._(field: field, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
