// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.log_group_field;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogGroupField extends LogGroupField {
  @override
  final String? name;
  @override
  final int percent;

  factory _$LogGroupField([void Function(LogGroupFieldBuilder)? updates]) =>
      (new LogGroupFieldBuilder()..update(updates))._build();

  _$LogGroupField._({this.name, required this.percent}) : super._() {
    BuiltValueNullFieldError.checkNotNull(percent, r'LogGroupField', 'percent');
  }

  @override
  LogGroupField rebuild(void Function(LogGroupFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogGroupFieldBuilder toBuilder() => new LogGroupFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogGroupField &&
        name == other.name &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), percent.hashCode));
  }
}

class LogGroupFieldBuilder
    implements Builder<LogGroupField, LogGroupFieldBuilder> {
  _$LogGroupField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _percent;
  int? get percent => _$this._percent;
  set percent(int? percent) => _$this._percent = percent;

  LogGroupFieldBuilder() {
    LogGroupField._init(this);
  }

  LogGroupFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _percent = $v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogGroupField other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogGroupField;
  }

  @override
  void update(void Function(LogGroupFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogGroupField build() => _build();

  _$LogGroupField _build() {
    final _$result = _$v ??
        new _$LogGroupField._(
            name: name,
            percent: BuiltValueNullFieldError.checkNotNull(
                percent, r'LogGroupField', 'percent'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
