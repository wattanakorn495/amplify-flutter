// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.http;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Http extends Http {
  @override
  final String? clientIp;
  @override
  final String? httpMethod;
  @override
  final int? httpStatus;
  @override
  final String? httpUrl;
  @override
  final String? userAgent;

  factory _$Http([void Function(HttpBuilder)? updates]) =>
      (new HttpBuilder()..update(updates))._build();

  _$Http._(
      {this.clientIp,
      this.httpMethod,
      this.httpStatus,
      this.httpUrl,
      this.userAgent})
      : super._();

  @override
  Http rebuild(void Function(HttpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HttpBuilder toBuilder() => new HttpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Http &&
        clientIp == other.clientIp &&
        httpMethod == other.httpMethod &&
        httpStatus == other.httpStatus &&
        httpUrl == other.httpUrl &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, clientIp.hashCode), httpMethod.hashCode),
                httpStatus.hashCode),
            httpUrl.hashCode),
        userAgent.hashCode));
  }
}

class HttpBuilder implements Builder<Http, HttpBuilder> {
  _$Http? _$v;

  String? _clientIp;
  String? get clientIp => _$this._clientIp;
  set clientIp(String? clientIp) => _$this._clientIp = clientIp;

  String? _httpMethod;
  String? get httpMethod => _$this._httpMethod;
  set httpMethod(String? httpMethod) => _$this._httpMethod = httpMethod;

  int? _httpStatus;
  int? get httpStatus => _$this._httpStatus;
  set httpStatus(int? httpStatus) => _$this._httpStatus = httpStatus;

  String? _httpUrl;
  String? get httpUrl => _$this._httpUrl;
  set httpUrl(String? httpUrl) => _$this._httpUrl = httpUrl;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  HttpBuilder() {
    Http._init(this);
  }

  HttpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientIp = $v.clientIp;
      _httpMethod = $v.httpMethod;
      _httpStatus = $v.httpStatus;
      _httpUrl = $v.httpUrl;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Http other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Http;
  }

  @override
  void update(void Function(HttpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Http build() => _build();

  _$Http _build() {
    final _$result = _$v ??
        new _$Http._(
            clientIp: clientIp,
            httpMethod: httpMethod,
            httpStatus: httpStatus,
            httpUrl: httpUrl,
            userAgent: userAgent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
