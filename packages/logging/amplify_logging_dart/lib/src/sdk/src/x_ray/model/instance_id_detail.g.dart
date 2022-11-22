// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.instance_id_detail;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstanceIdDetail extends InstanceIdDetail {
  @override
  final String? id;

  factory _$InstanceIdDetail(
          [void Function(InstanceIdDetailBuilder)? updates]) =>
      (new InstanceIdDetailBuilder()..update(updates))._build();

  _$InstanceIdDetail._({this.id}) : super._();

  @override
  InstanceIdDetail rebuild(void Function(InstanceIdDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceIdDetailBuilder toBuilder() =>
      new InstanceIdDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstanceIdDetail && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }
}

class InstanceIdDetailBuilder
    implements Builder<InstanceIdDetail, InstanceIdDetailBuilder> {
  _$InstanceIdDetail? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InstanceIdDetailBuilder() {
    InstanceIdDetail._init(this);
  }

  InstanceIdDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstanceIdDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstanceIdDetail;
  }

  @override
  void update(void Function(InstanceIdDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstanceIdDetail build() => _build();

  _$InstanceIdDetail _build() {
    final _$result = _$v ?? new _$InstanceIdDetail._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
