// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.delete_destination_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteDestinationRequest extends DeleteDestinationRequest {
  @override
  final String destinationName;

  factory _$DeleteDestinationRequest(
          [void Function(DeleteDestinationRequestBuilder)? updates]) =>
      (new DeleteDestinationRequestBuilder()..update(updates))._build();

  _$DeleteDestinationRequest._({required this.destinationName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        destinationName, r'DeleteDestinationRequest', 'destinationName');
  }

  @override
  DeleteDestinationRequest rebuild(
          void Function(DeleteDestinationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteDestinationRequestBuilder toBuilder() =>
      new DeleteDestinationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteDestinationRequest &&
        destinationName == other.destinationName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, destinationName.hashCode));
  }
}

class DeleteDestinationRequestBuilder
    implements
        Builder<DeleteDestinationRequest, DeleteDestinationRequestBuilder> {
  _$DeleteDestinationRequest? _$v;

  String? _destinationName;
  String? get destinationName => _$this._destinationName;
  set destinationName(String? destinationName) =>
      _$this._destinationName = destinationName;

  DeleteDestinationRequestBuilder() {
    DeleteDestinationRequest._init(this);
  }

  DeleteDestinationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationName = $v.destinationName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteDestinationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteDestinationRequest;
  }

  @override
  void update(void Function(DeleteDestinationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteDestinationRequest build() => _build();

  _$DeleteDestinationRequest _build() {
    final _$result = _$v ??
        new _$DeleteDestinationRequest._(
            destinationName: BuiltValueNullFieldError.checkNotNull(
                destinationName,
                r'DeleteDestinationRequest',
                'destinationName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
