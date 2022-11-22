// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.get_service_graph_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceGraphRequest extends GetServiceGraphRequest {
  @override
  final DateTime endTime;
  @override
  final String? groupArn;
  @override
  final String? groupName;
  @override
  final String? nextToken;
  @override
  final DateTime startTime;

  factory _$GetServiceGraphRequest(
          [void Function(GetServiceGraphRequestBuilder)? updates]) =>
      (new GetServiceGraphRequestBuilder()..update(updates))._build();

  _$GetServiceGraphRequest._(
      {required this.endTime,
      this.groupArn,
      this.groupName,
      this.nextToken,
      required this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endTime, r'GetServiceGraphRequest', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'GetServiceGraphRequest', 'startTime');
  }

  @override
  GetServiceGraphRequest rebuild(
          void Function(GetServiceGraphRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceGraphRequestBuilder toBuilder() =>
      new GetServiceGraphRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceGraphRequest &&
        endTime == other.endTime &&
        groupArn == other.groupArn &&
        groupName == other.groupName &&
        nextToken == other.nextToken &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, endTime.hashCode), groupArn.hashCode),
                groupName.hashCode),
            nextToken.hashCode),
        startTime.hashCode));
  }
}

class GetServiceGraphRequestBuilder
    implements Builder<GetServiceGraphRequest, GetServiceGraphRequestBuilder> {
  _$GetServiceGraphRequest? _$v;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _groupArn;
  String? get groupArn => _$this._groupArn;
  set groupArn(String? groupArn) => _$this._groupArn = groupArn;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  GetServiceGraphRequestBuilder() {
    GetServiceGraphRequest._init(this);
  }

  GetServiceGraphRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _groupArn = $v.groupArn;
      _groupName = $v.groupName;
      _nextToken = $v.nextToken;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetServiceGraphRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceGraphRequest;
  }

  @override
  void update(void Function(GetServiceGraphRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceGraphRequest build() => _build();

  _$GetServiceGraphRequest _build() {
    final _$result = _$v ??
        new _$GetServiceGraphRequest._(
            endTime: BuiltValueNullFieldError.checkNotNull(
                endTime, r'GetServiceGraphRequest', 'endTime'),
            groupArn: groupArn,
            groupName: groupName,
            nextToken: nextToken,
            startTime: BuiltValueNullFieldError.checkNotNull(
                startTime, r'GetServiceGraphRequest', 'startTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
