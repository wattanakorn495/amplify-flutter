// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.put_destination_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutDestinationResponse extends PutDestinationResponse {
  @override
  final _i2.Destination? destination;

  factory _$PutDestinationResponse(
          [void Function(PutDestinationResponseBuilder)? updates]) =>
      (new PutDestinationResponseBuilder()..update(updates))._build();

  _$PutDestinationResponse._({this.destination}) : super._();

  @override
  PutDestinationResponse rebuild(
          void Function(PutDestinationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutDestinationResponseBuilder toBuilder() =>
      new PutDestinationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutDestinationResponse && destination == other.destination;
  }

  @override
  int get hashCode {
    return $jf($jc(0, destination.hashCode));
  }
}

class PutDestinationResponseBuilder
    implements Builder<PutDestinationResponse, PutDestinationResponseBuilder> {
  _$PutDestinationResponse? _$v;

  _i2.DestinationBuilder? _destination;
  _i2.DestinationBuilder get destination =>
      _$this._destination ??= new _i2.DestinationBuilder();
  set destination(_i2.DestinationBuilder? destination) =>
      _$this._destination = destination;

  PutDestinationResponseBuilder() {
    PutDestinationResponse._init(this);
  }

  PutDestinationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutDestinationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutDestinationResponse;
  }

  @override
  void update(void Function(PutDestinationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutDestinationResponse build() => _build();

  _$PutDestinationResponse _build() {
    _$PutDestinationResponse _$result;
    try {
      _$result = _$v ??
          new _$PutDestinationResponse._(destination: _destination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        _destination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutDestinationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
