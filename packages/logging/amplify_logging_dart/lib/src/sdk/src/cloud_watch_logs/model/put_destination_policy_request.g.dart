// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_destination_policy_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutDestinationPolicyRequest extends PutDestinationPolicyRequest {
  @override
  final String accessPolicy;
  @override
  final String destinationName;
  @override
  final bool? forceUpdate;

  factory _$PutDestinationPolicyRequest(
          [void Function(PutDestinationPolicyRequestBuilder)? updates]) =>
      (new PutDestinationPolicyRequestBuilder()..update(updates))._build();

  _$PutDestinationPolicyRequest._(
      {required this.accessPolicy,
      required this.destinationName,
      this.forceUpdate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessPolicy, r'PutDestinationPolicyRequest', 'accessPolicy');
    BuiltValueNullFieldError.checkNotNull(
        destinationName, r'PutDestinationPolicyRequest', 'destinationName');
  }

  @override
  PutDestinationPolicyRequest rebuild(
          void Function(PutDestinationPolicyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutDestinationPolicyRequestBuilder toBuilder() =>
      new PutDestinationPolicyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutDestinationPolicyRequest &&
        accessPolicy == other.accessPolicy &&
        destinationName == other.destinationName &&
        forceUpdate == other.forceUpdate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, accessPolicy.hashCode), destinationName.hashCode),
        forceUpdate.hashCode));
  }
}

class PutDestinationPolicyRequestBuilder
    implements
        Builder<PutDestinationPolicyRequest,
            PutDestinationPolicyRequestBuilder> {
  _$PutDestinationPolicyRequest? _$v;

  String? _accessPolicy;
  String? get accessPolicy => _$this._accessPolicy;
  set accessPolicy(String? accessPolicy) => _$this._accessPolicy = accessPolicy;

  String? _destinationName;
  String? get destinationName => _$this._destinationName;
  set destinationName(String? destinationName) =>
      _$this._destinationName = destinationName;

  bool? _forceUpdate;
  bool? get forceUpdate => _$this._forceUpdate;
  set forceUpdate(bool? forceUpdate) => _$this._forceUpdate = forceUpdate;

  PutDestinationPolicyRequestBuilder() {
    PutDestinationPolicyRequest._init(this);
  }

  PutDestinationPolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessPolicy = $v.accessPolicy;
      _destinationName = $v.destinationName;
      _forceUpdate = $v.forceUpdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutDestinationPolicyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutDestinationPolicyRequest;
  }

  @override
  void update(void Function(PutDestinationPolicyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutDestinationPolicyRequest build() => _build();

  _$PutDestinationPolicyRequest _build() {
    final _$result = _$v ??
        new _$PutDestinationPolicyRequest._(
            accessPolicy: BuiltValueNullFieldError.checkNotNull(
                accessPolicy, r'PutDestinationPolicyRequest', 'accessPolicy'),
            destinationName: BuiltValueNullFieldError.checkNotNull(
                destinationName,
                r'PutDestinationPolicyRequest',
                'destinationName'),
            forceUpdate: forceUpdate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
