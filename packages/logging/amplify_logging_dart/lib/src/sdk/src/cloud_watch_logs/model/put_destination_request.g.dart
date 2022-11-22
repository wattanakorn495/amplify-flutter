// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_destination_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutDestinationRequest extends PutDestinationRequest {
  @override
  final String destinationName;
  @override
  final String roleArn;
  @override
  final _i3.BuiltMap<String, String>? tags;
  @override
  final String targetArn;

  factory _$PutDestinationRequest(
          [void Function(PutDestinationRequestBuilder)? updates]) =>
      (new PutDestinationRequestBuilder()..update(updates))._build();

  _$PutDestinationRequest._(
      {required this.destinationName,
      required this.roleArn,
      this.tags,
      required this.targetArn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        destinationName, r'PutDestinationRequest', 'destinationName');
    BuiltValueNullFieldError.checkNotNull(
        roleArn, r'PutDestinationRequest', 'roleArn');
    BuiltValueNullFieldError.checkNotNull(
        targetArn, r'PutDestinationRequest', 'targetArn');
  }

  @override
  PutDestinationRequest rebuild(
          void Function(PutDestinationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutDestinationRequestBuilder toBuilder() =>
      new PutDestinationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutDestinationRequest &&
        destinationName == other.destinationName &&
        roleArn == other.roleArn &&
        tags == other.tags &&
        targetArn == other.targetArn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, destinationName.hashCode), roleArn.hashCode),
            tags.hashCode),
        targetArn.hashCode));
  }
}

class PutDestinationRequestBuilder
    implements Builder<PutDestinationRequest, PutDestinationRequestBuilder> {
  _$PutDestinationRequest? _$v;

  String? _destinationName;
  String? get destinationName => _$this._destinationName;
  set destinationName(String? destinationName) =>
      _$this._destinationName = destinationName;

  String? _roleArn;
  String? get roleArn => _$this._roleArn;
  set roleArn(String? roleArn) => _$this._roleArn = roleArn;

  _i3.MapBuilder<String, String>? _tags;
  _i3.MapBuilder<String, String> get tags =>
      _$this._tags ??= new _i3.MapBuilder<String, String>();
  set tags(_i3.MapBuilder<String, String>? tags) => _$this._tags = tags;

  String? _targetArn;
  String? get targetArn => _$this._targetArn;
  set targetArn(String? targetArn) => _$this._targetArn = targetArn;

  PutDestinationRequestBuilder() {
    PutDestinationRequest._init(this);
  }

  PutDestinationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationName = $v.destinationName;
      _roleArn = $v.roleArn;
      _tags = $v.tags?.toBuilder();
      _targetArn = $v.targetArn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutDestinationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutDestinationRequest;
  }

  @override
  void update(void Function(PutDestinationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutDestinationRequest build() => _build();

  _$PutDestinationRequest _build() {
    _$PutDestinationRequest _$result;
    try {
      _$result = _$v ??
          new _$PutDestinationRequest._(
              destinationName: BuiltValueNullFieldError.checkNotNull(
                  destinationName, r'PutDestinationRequest', 'destinationName'),
              roleArn: BuiltValueNullFieldError.checkNotNull(
                  roleArn, r'PutDestinationRequest', 'roleArn'),
              tags: _tags?.build(),
              targetArn: BuiltValueNullFieldError.checkNotNull(
                  targetArn, r'PutDestinationRequest', 'targetArn'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutDestinationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
