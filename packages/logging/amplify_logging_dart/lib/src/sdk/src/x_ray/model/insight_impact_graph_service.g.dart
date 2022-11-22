// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.x_ray.model.insight_impact_graph_service;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InsightImpactGraphService extends InsightImpactGraphService {
  @override
  final String? accountId;
  @override
  final _i3.BuiltList<_i2.InsightImpactGraphEdge>? edges;
  @override
  final String? name;
  @override
  final _i3.BuiltList<String>? names;
  @override
  final int? referenceId;
  @override
  final String? type;

  factory _$InsightImpactGraphService(
          [void Function(InsightImpactGraphServiceBuilder)? updates]) =>
      (new InsightImpactGraphServiceBuilder()..update(updates))._build();

  _$InsightImpactGraphService._(
      {this.accountId,
      this.edges,
      this.name,
      this.names,
      this.referenceId,
      this.type})
      : super._();

  @override
  InsightImpactGraphService rebuild(
          void Function(InsightImpactGraphServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightImpactGraphServiceBuilder toBuilder() =>
      new InsightImpactGraphServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsightImpactGraphService &&
        accountId == other.accountId &&
        edges == other.edges &&
        name == other.name &&
        names == other.names &&
        referenceId == other.referenceId &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, accountId.hashCode), edges.hashCode),
                    name.hashCode),
                names.hashCode),
            referenceId.hashCode),
        type.hashCode));
  }
}

class InsightImpactGraphServiceBuilder
    implements
        Builder<InsightImpactGraphService, InsightImpactGraphServiceBuilder> {
  _$InsightImpactGraphService? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  _i3.ListBuilder<_i2.InsightImpactGraphEdge>? _edges;
  _i3.ListBuilder<_i2.InsightImpactGraphEdge> get edges =>
      _$this._edges ??= new _i3.ListBuilder<_i2.InsightImpactGraphEdge>();
  set edges(_i3.ListBuilder<_i2.InsightImpactGraphEdge>? edges) =>
      _$this._edges = edges;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.ListBuilder<String>? _names;
  _i3.ListBuilder<String> get names =>
      _$this._names ??= new _i3.ListBuilder<String>();
  set names(_i3.ListBuilder<String>? names) => _$this._names = names;

  int? _referenceId;
  int? get referenceId => _$this._referenceId;
  set referenceId(int? referenceId) => _$this._referenceId = referenceId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  InsightImpactGraphServiceBuilder() {
    InsightImpactGraphService._init(this);
  }

  InsightImpactGraphServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _edges = $v.edges?.toBuilder();
      _name = $v.name;
      _names = $v.names?.toBuilder();
      _referenceId = $v.referenceId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsightImpactGraphService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InsightImpactGraphService;
  }

  @override
  void update(void Function(InsightImpactGraphServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InsightImpactGraphService build() => _build();

  _$InsightImpactGraphService _build() {
    _$InsightImpactGraphService _$result;
    try {
      _$result = _$v ??
          new _$InsightImpactGraphService._(
              accountId: accountId,
              edges: _edges?.build(),
              name: name,
              names: _names?.build(),
              referenceId: referenceId,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();

        _$failedField = 'names';
        _names?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InsightImpactGraphService', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
