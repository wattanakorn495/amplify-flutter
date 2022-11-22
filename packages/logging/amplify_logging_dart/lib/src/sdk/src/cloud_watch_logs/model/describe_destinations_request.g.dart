// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.describe_destinations_request;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeDestinationsRequest extends DescribeDestinationsRequest {
  @override
  final String? destinationNamePrefix;
  @override
  final int? limit;
  @override
  final String? nextToken;

  factory _$DescribeDestinationsRequest(
          [void Function(DescribeDestinationsRequestBuilder)? updates]) =>
      (new DescribeDestinationsRequestBuilder()..update(updates))._build();

  _$DescribeDestinationsRequest._(
      {this.destinationNamePrefix, this.limit, this.nextToken})
      : super._();

  @override
  DescribeDestinationsRequest rebuild(
          void Function(DescribeDestinationsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeDestinationsRequestBuilder toBuilder() =>
      new DescribeDestinationsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeDestinationsRequest &&
        destinationNamePrefix == other.destinationNamePrefix &&
        limit == other.limit &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, destinationNamePrefix.hashCode), limit.hashCode),
        nextToken.hashCode));
  }
}

class DescribeDestinationsRequestBuilder
    implements
        Builder<DescribeDestinationsRequest,
            DescribeDestinationsRequestBuilder> {
  _$DescribeDestinationsRequest? _$v;

  String? _destinationNamePrefix;
  String? get destinationNamePrefix => _$this._destinationNamePrefix;
  set destinationNamePrefix(String? destinationNamePrefix) =>
      _$this._destinationNamePrefix = destinationNamePrefix;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  DescribeDestinationsRequestBuilder() {
    DescribeDestinationsRequest._init(this);
  }

  DescribeDestinationsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationNamePrefix = $v.destinationNamePrefix;
      _limit = $v.limit;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeDestinationsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeDestinationsRequest;
  }

  @override
  void update(void Function(DescribeDestinationsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeDestinationsRequest build() => _build();

  _$DescribeDestinationsRequest _build() {
    final _$result = _$v ??
        new _$DescribeDestinationsRequest._(
            destinationNamePrefix: destinationNamePrefix,
            limit: limit,
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
