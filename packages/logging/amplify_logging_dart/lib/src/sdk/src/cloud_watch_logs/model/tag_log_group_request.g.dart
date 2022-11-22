// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.tag_log_group_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagLogGroupRequest extends TagLogGroupRequest {
  @override
  final String logGroupName;
  @override
  final _i3.BuiltMap<String, String> tags;

  factory _$TagLogGroupRequest(
          [void Function(TagLogGroupRequestBuilder)? updates]) =>
      (new TagLogGroupRequestBuilder()..update(updates))._build();

  _$TagLogGroupRequest._({required this.logGroupName, required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'TagLogGroupRequest', 'logGroupName');
    BuiltValueNullFieldError.checkNotNull(tags, r'TagLogGroupRequest', 'tags');
  }

  @override
  TagLogGroupRequest rebuild(
          void Function(TagLogGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagLogGroupRequestBuilder toBuilder() =>
      new TagLogGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagLogGroupRequest &&
        logGroupName == other.logGroupName &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, logGroupName.hashCode), tags.hashCode));
  }
}

class TagLogGroupRequestBuilder
    implements Builder<TagLogGroupRequest, TagLogGroupRequestBuilder> {
  _$TagLogGroupRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  _i3.MapBuilder<String, String>? _tags;
  _i3.MapBuilder<String, String> get tags =>
      _$this._tags ??= new _i3.MapBuilder<String, String>();
  set tags(_i3.MapBuilder<String, String>? tags) => _$this._tags = tags;

  TagLogGroupRequestBuilder() {
    TagLogGroupRequest._init(this);
  }

  TagLogGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagLogGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagLogGroupRequest;
  }

  @override
  void update(void Function(TagLogGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagLogGroupRequest build() => _build();

  _$TagLogGroupRequest _build() {
    _$TagLogGroupRequest _$result;
    try {
      _$result = _$v ??
          new _$TagLogGroupRequest._(
              logGroupName: BuiltValueNullFieldError.checkNotNull(
                  logGroupName, r'TagLogGroupRequest', 'logGroupName'),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TagLogGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
