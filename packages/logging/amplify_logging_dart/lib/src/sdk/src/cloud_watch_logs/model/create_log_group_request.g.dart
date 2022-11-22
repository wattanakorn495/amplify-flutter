// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.create_log_group_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateLogGroupRequest extends CreateLogGroupRequest {
  @override
  final String? kmsKeyId;
  @override
  final String logGroupName;
  @override
  final _i3.BuiltMap<String, String>? tags;

  factory _$CreateLogGroupRequest(
          [void Function(CreateLogGroupRequestBuilder)? updates]) =>
      (new CreateLogGroupRequestBuilder()..update(updates))._build();

  _$CreateLogGroupRequest._(
      {this.kmsKeyId, required this.logGroupName, this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logGroupName, r'CreateLogGroupRequest', 'logGroupName');
  }

  @override
  CreateLogGroupRequest rebuild(
          void Function(CreateLogGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateLogGroupRequestBuilder toBuilder() =>
      new CreateLogGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateLogGroupRequest &&
        kmsKeyId == other.kmsKeyId &&
        logGroupName == other.logGroupName &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, kmsKeyId.hashCode), logGroupName.hashCode), tags.hashCode));
  }
}

class CreateLogGroupRequestBuilder
    implements Builder<CreateLogGroupRequest, CreateLogGroupRequestBuilder> {
  _$CreateLogGroupRequest? _$v;

  String? _kmsKeyId;
  String? get kmsKeyId => _$this._kmsKeyId;
  set kmsKeyId(String? kmsKeyId) => _$this._kmsKeyId = kmsKeyId;

  String? _logGroupName;
  String? get logGroupName => _$this._logGroupName;
  set logGroupName(String? logGroupName) => _$this._logGroupName = logGroupName;

  _i3.MapBuilder<String, String>? _tags;
  _i3.MapBuilder<String, String> get tags =>
      _$this._tags ??= new _i3.MapBuilder<String, String>();
  set tags(_i3.MapBuilder<String, String>? tags) => _$this._tags = tags;

  CreateLogGroupRequestBuilder() {
    CreateLogGroupRequest._init(this);
  }

  CreateLogGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kmsKeyId = $v.kmsKeyId;
      _logGroupName = $v.logGroupName;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateLogGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateLogGroupRequest;
  }

  @override
  void update(void Function(CreateLogGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateLogGroupRequest build() => _build();

  _$CreateLogGroupRequest _build() {
    _$CreateLogGroupRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateLogGroupRequest._(
              kmsKeyId: kmsKeyId,
              logGroupName: BuiltValueNullFieldError.checkNotNull(
                  logGroupName, r'CreateLogGroupRequest', 'logGroupName'),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateLogGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
