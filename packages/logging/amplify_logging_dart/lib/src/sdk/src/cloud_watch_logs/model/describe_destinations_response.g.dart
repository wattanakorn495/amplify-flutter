// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_destinations_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeDestinationsResponse extends DescribeDestinationsResponse {
  @override
  final _i3.BuiltList<_i2.Destination>? destinations;
  @override
  final String? nextToken;

  factory _$DescribeDestinationsResponse(
          [void Function(DescribeDestinationsResponseBuilder)? updates]) =>
      (new DescribeDestinationsResponseBuilder()..update(updates))._build();

  _$DescribeDestinationsResponse._({this.destinations, this.nextToken})
      : super._();

  @override
  DescribeDestinationsResponse rebuild(
          void Function(DescribeDestinationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeDestinationsResponseBuilder toBuilder() =>
      new DescribeDestinationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeDestinationsResponse &&
        destinations == other.destinations &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, destinations.hashCode), nextToken.hashCode));
  }
}

class DescribeDestinationsResponseBuilder
    implements
        Builder<DescribeDestinationsResponse,
            DescribeDestinationsResponseBuilder> {
  _$DescribeDestinationsResponse? _$v;

  _i3.ListBuilder<_i2.Destination>? _destinations;
  _i3.ListBuilder<_i2.Destination> get destinations =>
      _$this._destinations ??= new _i3.ListBuilder<_i2.Destination>();
  set destinations(_i3.ListBuilder<_i2.Destination>? destinations) =>
      _$this._destinations = destinations;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeDestinationsResponseBuilder() {
    DescribeDestinationsResponse._init(this);
  }

  DescribeDestinationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinations = $v.destinations?.toBuilder();
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeDestinationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeDestinationsResponse;
  }

  @override
  void update(void Function(DescribeDestinationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeDestinationsResponse build() => _build();

  _$DescribeDestinationsResponse _build() {
    _$DescribeDestinationsResponse _$result;
    try {
      _$result = _$v ??
          new _$DescribeDestinationsResponse._(
              destinations: _destinations?.build(), nextToken: nextToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destinations';
        _destinations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeDestinationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
