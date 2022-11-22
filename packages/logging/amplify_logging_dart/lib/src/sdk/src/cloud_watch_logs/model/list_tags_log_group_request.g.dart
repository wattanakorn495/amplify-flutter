// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.list_tags_log_group_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTagsLogGroupRequest extends ListTagsLogGroupRequest {
  @override
  final String logGroupName;

  factory _$ListTagsLogGroupRequest(
          [void Function(ListTagsLogGroupRequestBuilder)? updates]) =>
      (new ListTagsLogGroupRequestBuilder()..update(updates))._build();

  _$ListTagsLogGroupRequest._({required this.logGroupName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'ListTagsLogGroupRequest', 'logGroupName');
  }

  @override
  ListTagsLogGroupRequest rebuild(
          void Function(ListTagsLogGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTagsLogGroupRequestBuilder toBuilder() =>
      new ListTagsLogGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTagsLogGroupRequest &&
        logGroupName == other.logGroupName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, logGroupName.hashCode));
  }
}

class ListTagsLogGroupRequestBuilder
    implements
        Builder<ListTagsLogGroupRequest, ListTagsLogGroupRequestBuilder> {
  _$ListTagsLogGroupRequest? _$v;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  ListTagsLogGroupRequestBuilder() {
    ListTagsLogGroupRequest._init(this);
  }

  ListTagsLogGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logGroupName = $v.logGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTagsLogGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTagsLogGroupRequest;
  }

  @override
  void update(void Function(ListTagsLogGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTagsLogGroupRequest build() => _build();

  _$ListTagsLogGroupRequest _build() {
    final _$result = _$v ??
        new _$ListTagsLogGroupRequest._(
            logGroupName: BuiltValueNullFieldError.checkNotNull(
                logGroupName, r'ListTagsLogGroupRequest', 'logGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
