// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_service_graph_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceGraphResult extends GetServiceGraphResult {
  @override
  final bool containsOldGroupVersions;
  @override
  final DateTime? endTime;
  @override
  final String? nextToken;
  @override
  final _i3.BuiltList<_i2.Service>? services;
  @override
  final DateTime? startTime;

  factory _$GetServiceGraphResult(
          [void Function(GetServiceGraphResultBuilder)? updates]) =>
      (new GetServiceGraphResultBuilder()..update(updates))._build();

  _$GetServiceGraphResult._(
      {required this.containsOldGroupVersions,
      this.endTime,
      this.nextToken,
      this.services,
      this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(containsOldGroupVersions,
        r'GetServiceGraphResult', 'containsOldGroupVersions');
  }

  @override
  GetServiceGraphResult rebuild(
          void Function(GetServiceGraphResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceGraphResultBuilder toBuilder() =>
      new GetServiceGraphResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceGraphResult &&
        containsOldGroupVersions == other.containsOldGroupVersions &&
        endTime == other.endTime &&
        nextToken == other.nextToken &&
        services == other.services &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, containsOldGroupVersions.hashCode),
                    endTime.hashCode),
                nextToken.hashCode),
            services.hashCode),
        startTime.hashCode));
  }
}

class GetServiceGraphResultBuilder
    implements Builder<GetServiceGraphResult, GetServiceGraphResultBuilder> {
  _$GetServiceGraphResult? _$v;

  bool? _containsOldGroupVersions;
  bool? get containsOldGroupVersions => _$this._containsOldGroupVersions;
  set containsOldGroupVersions(bool? containsOldGroupVersions) =>
      _$this._containsOldGroupVersions = containsOldGroupVersions;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  _i3.ListBuilder<_i2.Service>? _services;
  _i3.ListBuilder<_i2.Service> get services =>
      _$this._services ??= new _i3.ListBuilder<_i2.Service>();
  set services(_i3.ListBuilder<_i2.Service>? services) =>
      _$this._services = services;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  GetServiceGraphResultBuilder() {
    GetServiceGraphResult._init(this);
  }

  GetServiceGraphResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containsOldGroupVersions = $v.containsOldGroupVersions;
      _endTime = $v.endTime;
      _nextToken = $v.nextToken;
      _services = $v.services?.toBuilder();
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetServiceGraphResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceGraphResult;
  }

  @override
  void update(void Function(GetServiceGraphResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceGraphResult build() => _build();

  _$GetServiceGraphResult _build() {
    _$GetServiceGraphResult _$result;
    try {
      _$result = _$v ??
          new _$GetServiceGraphResult._(
              containsOldGroupVersions: BuiltValueNullFieldError.checkNotNull(
                  containsOldGroupVersions,
                  r'GetServiceGraphResult',
                  'containsOldGroupVersions'),
              endTime: endTime,
              nextToken: nextToken,
              services: _services?.build(),
              startTime: startTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceGraphResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
