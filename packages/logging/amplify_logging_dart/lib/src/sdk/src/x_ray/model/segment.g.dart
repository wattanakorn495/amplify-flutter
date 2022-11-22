// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.segment;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Segment extends Segment {
  @override
  final String? document;
  @override
  final String? id;

  factory _$Segment([void Function(SegmentBuilder)? updates]) =>
      (new SegmentBuilder()..update(updates))._build();

  _$Segment._({this.document, this.id}) : super._();

  @override
  Segment rebuild(void Function(SegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SegmentBuilder toBuilder() => new SegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Segment && document == other.document && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, document.hashCode), id.hashCode));
  }
}

class SegmentBuilder implements Builder<Segment, SegmentBuilder> {
  _$Segment? _$v;

  String? _document;
  String? get document => _$this._document;
  set document(String? document) => _$this._document = document;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SegmentBuilder() {
    Segment._init(this);
  }

  SegmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _document = $v.document;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Segment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Segment;
  }

  @override
  void update(void Function(SegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Segment build() => _build();

  _$Segment _build() {
    final _$result = _$v ?? new _$Segment._(document: document, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
