// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.filter_log_events_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterLogEventsResponse extends FilterLogEventsResponse {
  @override
  final _i4.BuiltList<_i2.FilteredLogEvent>? events;
  @override
  final String? nextToken;
  @override
  final _i4.BuiltList<_i3.SearchedLogStream>? searchedLogStreams;

  factory _$FilterLogEventsResponse(
          [void Function(FilterLogEventsResponseBuilder)? updates]) =>
      (new FilterLogEventsResponseBuilder()..update(updates))._build();

  _$FilterLogEventsResponse._(
      {this.events, this.nextToken, this.searchedLogStreams})
      : super._();

  @override
  FilterLogEventsResponse rebuild(
          void Function(FilterLogEventsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterLogEventsResponseBuilder toBuilder() =>
      new FilterLogEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterLogEventsResponse &&
        events == other.events &&
        nextToken == other.nextToken &&
        searchedLogStreams == other.searchedLogStreams;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, events.hashCode), nextToken.hashCode),
        searchedLogStreams.hashCode));
  }
}

class FilterLogEventsResponseBuilder
    implements
        Builder<FilterLogEventsResponse, FilterLogEventsResponseBuilder> {
  _$FilterLogEventsResponse? _$v;

  _i4.ListBuilder<_i2.FilteredLogEvent>? _events;
  _i4.ListBuilder<_i2.FilteredLogEvent> get events =>
      _$this._events ??= new _i4.ListBuilder<_i2.FilteredLogEvent>();
  set events(_i4.ListBuilder<_i2.FilteredLogEvent>? events) =>
      _$this._events = events;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i4.ListBuilder<_i3.SearchedLogStream>? _searchedLogStreams;
  _i4.ListBuilder<_i3.SearchedLogStream> get searchedLogStreams =>
      _$this._searchedLogStreams ??=
          new _i4.ListBuilder<_i3.SearchedLogStream>();
  set searchedLogStreams(
          _i4.ListBuilder<_i3.SearchedLogStream>? searchedLogStreams) =>
      _$this._searchedLogStreams = searchedLogStreams;

  FilterLogEventsResponseBuilder() {
    FilterLogEventsResponse._init(this);
  }

  FilterLogEventsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events?.toBuilder();
      _nextToken = $v.nextToken;
      _searchedLogStreams = $v.searchedLogStreams?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterLogEventsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FilterLogEventsResponse;
  }

  @override
  void update(void Function(FilterLogEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterLogEventsResponse build() => _build();

  _$FilterLogEventsResponse _build() {
    _$FilterLogEventsResponse _$result;
    try {
      _$result = _$v ??
          new _$FilterLogEventsResponse._(
              events: _events?.build(),
              nextToken: nextToken,
              searchedLogStreams: _searchedLogStreams?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();

        _$failedField = 'searchedLogStreams';
        _searchedLogStreams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FilterLogEventsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
