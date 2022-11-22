// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.unprocessed_trace_segment;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnprocessedTraceSegment extends UnprocessedTraceSegment {
  @override
  final String? errorCode;
  @override
  final String? id;
  @override
  final String? message;

  factory _$UnprocessedTraceSegment(
          [void Function(UnprocessedTraceSegmentBuilder)? updates]) =>
      (new UnprocessedTraceSegmentBuilder()..update(updates))._build();

  _$UnprocessedTraceSegment._({this.errorCode, this.id, this.message})
      : super._();

  @override
  UnprocessedTraceSegment rebuild(
          void Function(UnprocessedTraceSegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnprocessedTraceSegmentBuilder toBuilder() =>
      new UnprocessedTraceSegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnprocessedTraceSegment &&
        errorCode == other.errorCode &&
        id == other.id &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, errorCode.hashCode), id.hashCode), message.hashCode));
  }
}

class UnprocessedTraceSegmentBuilder
    implements
        Builder<UnprocessedTraceSegment, UnprocessedTraceSegmentBuilder> {
  _$UnprocessedTraceSegment? _$v;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UnprocessedTraceSegmentBuilder() {
    UnprocessedTraceSegment._init(this);
  }

  UnprocessedTraceSegmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _id = $v.id;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnprocessedTraceSegment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnprocessedTraceSegment;
  }

  @override
  void update(void Function(UnprocessedTraceSegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnprocessedTraceSegment build() => _build();

  _$UnprocessedTraceSegment _build() {
    final _$result = _$v ??
        new _$UnprocessedTraceSegment._(
            errorCode: errorCode, id: id, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
