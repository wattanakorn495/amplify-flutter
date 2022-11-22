// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.get_log_group_fields_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLogGroupFieldsResponse extends GetLogGroupFieldsResponse {
  @override
  final _i3.BuiltList<_i2.LogGroupField>? logGroupFields;

  factory _$GetLogGroupFieldsResponse(
          [void Function(GetLogGroupFieldsResponseBuilder)? updates]) =>
      (new GetLogGroupFieldsResponseBuilder()..update(updates))._build();

  _$GetLogGroupFieldsResponse._({this.logGroupFields}) : super._();

  @override
  GetLogGroupFieldsResponse rebuild(
          void Function(GetLogGroupFieldsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLogGroupFieldsResponseBuilder toBuilder() =>
      new GetLogGroupFieldsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLogGroupFieldsResponse &&
        logGroupFields == other.logGroupFields;
  }

  @override
  int get hashCode {
    return $jf($jc(0, logGroupFields.hashCode));
  }
}

class GetLogGroupFieldsResponseBuilder
    implements
        Builder<GetLogGroupFieldsResponse, GetLogGroupFieldsResponseBuilder> {
  _$GetLogGroupFieldsResponse? _$v;

  _i3.ListBuilder<_i2.LogGroupField>? _logGroupFields;
  _i3.ListBuilder<_i2.LogGroupField> get logGroupFields =>
      _$this._logGroupFields ??= new _i3.ListBuilder<_i2.LogGroupField>();
  set logGroupFields(_i3.ListBuilder<_i2.LogGroupField>? logGroupFields) =>
      _$this._logGroupFields = logGroupFields;

  GetLogGroupFieldsResponseBuilder() {
    GetLogGroupFieldsResponse._init(this);
  }

  GetLogGroupFieldsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupFields = $v.logGroupFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLogGroupFieldsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLogGroupFieldsResponse;
  }

  @override
  void update(void Function(GetLogGroupFieldsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLogGroupFieldsResponse build() => _build();

  _$GetLogGroupFieldsResponse _build() {
    _$GetLogGroupFieldsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetLogGroupFieldsResponse._(
              logGroupFields: _logGroupFields?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logGroupFields';
        _logGroupFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLogGroupFieldsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
