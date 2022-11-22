// GENERATED CODE - DO NOT MODIFY BY HAND

part of amplify_logging_dart.cloud_watch_logs.model.destination;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Destination extends Destination {
  @override
  final String? accessPolicy;
  @override
  final String? arn;
  @override
  final _i2.Int64? creationTime;
  @override
  final String? destinationName;
  @override
  final String? roleArn;
  @override
  final String? targetArn;

  factory _$Destination([void Function(DestinationBuilder)? updates]) =>
      (new DestinationBuilder()..update(updates))._build();

  _$Destination._(
      {this.accessPolicy,
      this.arn,
      this.creationTime,
      this.destinationName,
      this.roleArn,
      this.targetArn})
      : super._();

  @override
  Destination rebuild(void Function(DestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DestinationBuilder toBuilder() => new DestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Destination &&
        accessPolicy == other.accessPolicy &&
        arn == other.arn &&
        creationTime == other.creationTime &&
        destinationName == other.destinationName &&
        roleArn == other.roleArn &&
        targetArn == other.targetArn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, accessPolicy.hashCode), arn.hashCode),
                    creationTime.hashCode),
                destinationName.hashCode),
            roleArn.hashCode),
        targetArn.hashCode));
  }
}

class DestinationBuilder implements Builder<Destination, DestinationBuilder> {
  _$Destination? _$v;

  String? _accessPolicy;
  String? get accessPolicy => _$this._accessPolicy;
  set accessPolicy(String? accessPolicy) => _$this._accessPolicy = accessPolicy;

  String? _arn;
  String? get arn => _$this._arn;
  set arn(String? arn) => _$this._arn = arn;

  _i2.Int64? _creationTime;
  _i2.Int64? get creationTime => _$this._creationTime;
  set creationTime(_i2.Int64? creationTime) =>
      _$this._creationTime = creationTime;

  String? _destinationName;
  String? get destinationName => _$this._destinationName;
  set destinationName(String? destinationName) =>
      _$this._destinationName = destinationName;

  String? _roleArn;
  String? get roleArn => _$this._roleArn;
  set roleArn(String? roleArn) => _$this._roleArn = roleArn;

  String? _targetArn;
  String? get targetArn => _$this._targetArn;
  set targetArn(String? targetArn) => _$this._targetArn = targetArn;

  DestinationBuilder() {
    Destination._init(this);
  }

  DestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessPolicy = $v.accessPolicy;
      _arn = $v.arn;
      _creationTime = $v.creationTime;
      _destinationName = $v.destinationName;
      _roleArn = $v.roleArn;
      _targetArn = $v.targetArn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Destination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Destination;
  }

  @override
  void update(void Function(DestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Destination build() => _build();

  _$Destination _build() {
    final _$result = _$v ??
        new _$Destination._(
            accessPolicy: accessPolicy,
            arn: arn,
            creationTime: creationTime,
            destinationName: destinationName,
            roleArn: roleArn,
            targetArn: targetArn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
