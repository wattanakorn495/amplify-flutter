// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.unprocessed_statistics;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnprocessedStatistics extends UnprocessedStatistics {
  @override
  final String? errorCode;
  @override
  final String? message;
  @override
  final String? ruleName;

  factory _$UnprocessedStatistics(
          [void Function(UnprocessedStatisticsBuilder)? updates]) =>
      (new UnprocessedStatisticsBuilder()..update(updates))._build();

  _$UnprocessedStatistics._({this.errorCode, this.message, this.ruleName})
      : super._();

  @override
  UnprocessedStatistics rebuild(
          void Function(UnprocessedStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnprocessedStatisticsBuilder toBuilder() =>
      new UnprocessedStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnprocessedStatistics &&
        errorCode == other.errorCode &&
        message == other.message &&
        ruleName == other.ruleName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, errorCode.hashCode), message.hashCode), ruleName.hashCode));
  }
}

class UnprocessedStatisticsBuilder
    implements Builder<UnprocessedStatistics, UnprocessedStatisticsBuilder> {
  _$UnprocessedStatistics? _$v;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  UnprocessedStatisticsBuilder() {
    UnprocessedStatistics._init(this);
  }

  UnprocessedStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _message = $v.message;
      _ruleName = $v.ruleName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnprocessedStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnprocessedStatistics;
  }

  @override
  void update(void Function(UnprocessedStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnprocessedStatistics build() => _build();

  _$UnprocessedStatistics _build() {
    final _$result = _$v ??
        new _$UnprocessedStatistics._(
            errorCode: errorCode, message: message, ruleName: ruleName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
