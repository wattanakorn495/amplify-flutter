// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.list_tags_log_group_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTagsLogGroupResponse extends ListTagsLogGroupResponse {
  @override
  final _i2.BuiltMap<String, String>? tags;

  factory _$ListTagsLogGroupResponse(
          [void Function(ListTagsLogGroupResponseBuilder)? updates]) =>
      (new ListTagsLogGroupResponseBuilder()..update(updates))._build();

  _$ListTagsLogGroupResponse._({this.tags}) : super._();

  @override
  ListTagsLogGroupResponse rebuild(
          void Function(ListTagsLogGroupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTagsLogGroupResponseBuilder toBuilder() =>
      new ListTagsLogGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTagsLogGroupResponse && tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tags.hashCode));
  }
}

class ListTagsLogGroupResponseBuilder
    implements
        Builder<ListTagsLogGroupResponse, ListTagsLogGroupResponseBuilder> {
  _$ListTagsLogGroupResponse? _$v;

  _i2.MapBuilder<String, String>? _tags;
  _i2.MapBuilder<String, String> get tags =>
      _$this._tags ??= new _i2.MapBuilder<String, String>();
  set tags(_i2.MapBuilder<String, String>? tags) => _$this._tags = tags;

  ListTagsLogGroupResponseBuilder() {
    ListTagsLogGroupResponse._init(this);
  }

  ListTagsLogGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTagsLogGroupResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTagsLogGroupResponse;
  }

  @override
  void update(void Function(ListTagsLogGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTagsLogGroupResponse build() => _build();

  _$ListTagsLogGroupResponse _build() {
    _$ListTagsLogGroupResponse _$result;
    try {
      _$result = _$v ?? new _$ListTagsLogGroupResponse._(tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListTagsLogGroupResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
