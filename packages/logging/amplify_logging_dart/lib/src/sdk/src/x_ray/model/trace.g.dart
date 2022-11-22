// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.trace;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Trace extends Trace {
  @override
  final double? duration;
  @override
  final String? id;
  @override
  final bool? limitExceeded;
  @override
  final _i3.BuiltList<_i2.Segment>? segments;

  factory _$Trace([void Function(TraceBuilder)? updates]) =>
      (new TraceBuilder()..update(updates))._build();

  _$Trace._({this.duration, this.id, this.limitExceeded, this.segments})
      : super._();

  @override
  Trace rebuild(void Function(TraceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TraceBuilder toBuilder() => new TraceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Trace &&
        duration == other.duration &&
        id == other.id &&
        limitExceeded == other.limitExceeded &&
        segments == other.segments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, duration.hashCode), id.hashCode),
            limitExceeded.hashCode),
        segments.hashCode));
  }
}

class TraceBuilder implements Builder<Trace, TraceBuilder> {
  _$Trace? _$v;

  double? _duration;
  double? get duration => _$this._duration;
  set duration(double? duration) => _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _limitExceeded;
  bool? get limitExceeded => _$this._limitExceeded;
  set limitExceeded(bool? limitExceeded) =>
      _$this._limitExceeded = limitExceeded;

  _i3.ListBuilder<_i2.Segment>? _segments;
  _i3.ListBuilder<_i2.Segment> get segments =>
      _$this._segments ??= new _i3.ListBuilder<_i2.Segment>();
  set segments(_i3.ListBuilder<_i2.Segment>? segments) =>
      _$this._segments = segments;

  TraceBuilder() {
    Trace._init(this);
  }

  TraceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _id = $v.id;
      _limitExceeded = $v.limitExceeded;
      _segments = $v.segments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Trace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Trace;
  }

  @override
  void update(void Function(TraceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Trace build() => _build();

  _$Trace _build() {
    _$Trace _$result;
    try {
      _$result = _$v ??
          new _$Trace._(
              duration: duration,
              id: id,
              limitExceeded: limitExceeded,
              segments: _segments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'segments';
        _segments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Trace', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
