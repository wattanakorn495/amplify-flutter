// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.get_log_events_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLogEventsResponse extends GetLogEventsResponse {
  @override
  final _i3.BuiltList<_i2.OutputLogEvent>? events;
  @override
  final String? nextBackwardToken;
  @override
  final String? nextForwardToken;

  factory _$GetLogEventsResponse(
          [void Function(GetLogEventsResponseBuilder)? updates]) =>
      (new GetLogEventsResponseBuilder()..update(updates))._build();

  _$GetLogEventsResponse._(
      {this.events, this.nextBackwardToken, this.nextForwardToken})
      : super._();

  @override
  GetLogEventsResponse rebuild(
          void Function(GetLogEventsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLogEventsResponseBuilder toBuilder() =>
      new GetLogEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLogEventsResponse &&
        events == other.events &&
        nextBackwardToken == other.nextBackwardToken &&
        nextForwardToken == other.nextForwardToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, events.hashCode), nextBackwardToken.hashCode),
        nextForwardToken.hashCode));
  }
}

class GetLogEventsResponseBuilder
    implements Builder<GetLogEventsResponse, GetLogEventsResponseBuilder> {
  _$GetLogEventsResponse? _$v;

  _i3.ListBuilder<_i2.OutputLogEvent>? _events;
  _i3.ListBuilder<_i2.OutputLogEvent> get events =>
      _$this._events ??= new _i3.ListBuilder<_i2.OutputLogEvent>();
  set events(_i3.ListBuilder<_i2.OutputLogEvent>? events) =>
      _$this._events = events;

  String? _nextBackwardToken;
  String? get nextBackwardToken => _$this._nextBackwardToken;
  set nextBackwardToken(String? nextBackwardToken) =>
      _$this._nextBackwardToken = nextBackwardToken;

  String? _nextForwardToken;
  String? get nextForwardToken => _$this._nextForwardToken;
  set nextForwardToken(String? nextForwardToken) =>
      _$this._nextForwardToken = nextForwardToken;

  GetLogEventsResponseBuilder() {
    GetLogEventsResponse._init(this);
  }

  GetLogEventsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events?.toBuilder();
      _nextBackwardToken = $v.nextBackwardToken;
      _nextForwardToken = $v.nextForwardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLogEventsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLogEventsResponse;
  }

  @override
  void update(void Function(GetLogEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLogEventsResponse build() => _build();

  _$GetLogEventsResponse _build() {
    _$GetLogEventsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetLogEventsResponse._(
              events: _events?.build(),
              nextBackwardToken: nextBackwardToken,
              nextForwardToken: nextForwardToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLogEventsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
