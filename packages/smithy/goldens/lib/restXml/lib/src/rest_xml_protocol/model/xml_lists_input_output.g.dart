// GENERATED CODE - DO NOT MODIFY BY HAND

part of rest_xml_v1.rest_xml_protocol.model.xml_lists_input_output;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XmlListsInputOutput extends XmlListsInputOutput {
  @override
  final _i5.BuiltList<bool>? booleanList;
  @override
  final _i5.BuiltList<_i3.FooEnum>? enumList;
  @override
  final _i5.BuiltList<String>? flattenedList;
  @override
  final _i5.BuiltList<String>? flattenedList2;
  @override
  final _i5.BuiltList<String>? flattenedListWithMemberNamespace;
  @override
  final _i5.BuiltList<String>? flattenedListWithNamespace;
  @override
  final _i5.BuiltList<_i4.StructureListMember>? flattenedStructureList;
  @override
  final _i5.BuiltList<int>? intEnumList;
  @override
  final _i5.BuiltList<int>? integerList;
  @override
  final _i5.BuiltList<_i5.BuiltList<String>>? nestedStringList;
  @override
  final _i5.BuiltList<String>? renamedListMembers;
  @override
  final _i5.BuiltList<String>? stringList;
  @override
  final _i5.BuiltSet<String>? stringSet;
  @override
  final _i5.BuiltList<_i4.StructureListMember>? structureList;
  @override
  final _i5.BuiltList<DateTime>? timestampList;

  factory _$XmlListsInputOutput(
          [void Function(XmlListsInputOutputBuilder)? updates]) =>
      (new XmlListsInputOutputBuilder()..update(updates))._build();

  _$XmlListsInputOutput._(
      {this.booleanList,
      this.enumList,
      this.flattenedList,
      this.flattenedList2,
      this.flattenedListWithMemberNamespace,
      this.flattenedListWithNamespace,
      this.flattenedStructureList,
      this.intEnumList,
      this.integerList,
      this.nestedStringList,
      this.renamedListMembers,
      this.stringList,
      this.stringSet,
      this.structureList,
      this.timestampList})
      : super._();

  @override
  XmlListsInputOutput rebuild(
          void Function(XmlListsInputOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XmlListsInputOutputBuilder toBuilder() =>
      new XmlListsInputOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XmlListsInputOutput &&
        booleanList == other.booleanList &&
        enumList == other.enumList &&
        flattenedList == other.flattenedList &&
        flattenedList2 == other.flattenedList2 &&
        flattenedListWithMemberNamespace ==
            other.flattenedListWithMemberNamespace &&
        flattenedListWithNamespace == other.flattenedListWithNamespace &&
        flattenedStructureList == other.flattenedStructureList &&
        intEnumList == other.intEnumList &&
        integerList == other.integerList &&
        nestedStringList == other.nestedStringList &&
        renamedListMembers == other.renamedListMembers &&
        stringList == other.stringList &&
        stringSet == other.stringSet &&
        structureList == other.structureList &&
        timestampList == other.timestampList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, booleanList.hashCode);
    _$hash = $jc(_$hash, enumList.hashCode);
    _$hash = $jc(_$hash, flattenedList.hashCode);
    _$hash = $jc(_$hash, flattenedList2.hashCode);
    _$hash = $jc(_$hash, flattenedListWithMemberNamespace.hashCode);
    _$hash = $jc(_$hash, flattenedListWithNamespace.hashCode);
    _$hash = $jc(_$hash, flattenedStructureList.hashCode);
    _$hash = $jc(_$hash, intEnumList.hashCode);
    _$hash = $jc(_$hash, integerList.hashCode);
    _$hash = $jc(_$hash, nestedStringList.hashCode);
    _$hash = $jc(_$hash, renamedListMembers.hashCode);
    _$hash = $jc(_$hash, stringList.hashCode);
    _$hash = $jc(_$hash, stringSet.hashCode);
    _$hash = $jc(_$hash, structureList.hashCode);
    _$hash = $jc(_$hash, timestampList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }
}

class XmlListsInputOutputBuilder
    implements Builder<XmlListsInputOutput, XmlListsInputOutputBuilder> {
  _$XmlListsInputOutput? _$v;

  _i5.ListBuilder<bool>? _booleanList;
  _i5.ListBuilder<bool> get booleanList =>
      _$this._booleanList ??= new _i5.ListBuilder<bool>();
  set booleanList(_i5.ListBuilder<bool>? booleanList) =>
      _$this._booleanList = booleanList;

  _i5.ListBuilder<_i3.FooEnum>? _enumList;
  _i5.ListBuilder<_i3.FooEnum> get enumList =>
      _$this._enumList ??= new _i5.ListBuilder<_i3.FooEnum>();
  set enumList(_i5.ListBuilder<_i3.FooEnum>? enumList) =>
      _$this._enumList = enumList;

  _i5.ListBuilder<String>? _flattenedList;
  _i5.ListBuilder<String> get flattenedList =>
      _$this._flattenedList ??= new _i5.ListBuilder<String>();
  set flattenedList(_i5.ListBuilder<String>? flattenedList) =>
      _$this._flattenedList = flattenedList;

  _i5.ListBuilder<String>? _flattenedList2;
  _i5.ListBuilder<String> get flattenedList2 =>
      _$this._flattenedList2 ??= new _i5.ListBuilder<String>();
  set flattenedList2(_i5.ListBuilder<String>? flattenedList2) =>
      _$this._flattenedList2 = flattenedList2;

  _i5.ListBuilder<String>? _flattenedListWithMemberNamespace;
  _i5.ListBuilder<String> get flattenedListWithMemberNamespace =>
      _$this._flattenedListWithMemberNamespace ??=
          new _i5.ListBuilder<String>();
  set flattenedListWithMemberNamespace(
          _i5.ListBuilder<String>? flattenedListWithMemberNamespace) =>
      _$this._flattenedListWithMemberNamespace =
          flattenedListWithMemberNamespace;

  _i5.ListBuilder<String>? _flattenedListWithNamespace;
  _i5.ListBuilder<String> get flattenedListWithNamespace =>
      _$this._flattenedListWithNamespace ??= new _i5.ListBuilder<String>();
  set flattenedListWithNamespace(
          _i5.ListBuilder<String>? flattenedListWithNamespace) =>
      _$this._flattenedListWithNamespace = flattenedListWithNamespace;

  _i5.ListBuilder<_i4.StructureListMember>? _flattenedStructureList;
  _i5.ListBuilder<_i4.StructureListMember> get flattenedStructureList =>
      _$this._flattenedStructureList ??=
          new _i5.ListBuilder<_i4.StructureListMember>();
  set flattenedStructureList(
          _i5.ListBuilder<_i4.StructureListMember>? flattenedStructureList) =>
      _$this._flattenedStructureList = flattenedStructureList;

  _i5.ListBuilder<int>? _intEnumList;
  _i5.ListBuilder<int> get intEnumList =>
      _$this._intEnumList ??= new _i5.ListBuilder<int>();
  set intEnumList(_i5.ListBuilder<int>? intEnumList) =>
      _$this._intEnumList = intEnumList;

  _i5.ListBuilder<int>? _integerList;
  _i5.ListBuilder<int> get integerList =>
      _$this._integerList ??= new _i5.ListBuilder<int>();
  set integerList(_i5.ListBuilder<int>? integerList) =>
      _$this._integerList = integerList;

  _i5.ListBuilder<_i5.BuiltList<String>>? _nestedStringList;
  _i5.ListBuilder<_i5.BuiltList<String>> get nestedStringList =>
      _$this._nestedStringList ??= new _i5.ListBuilder<_i5.BuiltList<String>>();
  set nestedStringList(
          _i5.ListBuilder<_i5.BuiltList<String>>? nestedStringList) =>
      _$this._nestedStringList = nestedStringList;

  _i5.ListBuilder<String>? _renamedListMembers;
  _i5.ListBuilder<String> get renamedListMembers =>
      _$this._renamedListMembers ??= new _i5.ListBuilder<String>();
  set renamedListMembers(_i5.ListBuilder<String>? renamedListMembers) =>
      _$this._renamedListMembers = renamedListMembers;

  _i5.ListBuilder<String>? _stringList;
  _i5.ListBuilder<String> get stringList =>
      _$this._stringList ??= new _i5.ListBuilder<String>();
  set stringList(_i5.ListBuilder<String>? stringList) =>
      _$this._stringList = stringList;

  _i5.SetBuilder<String>? _stringSet;
  _i5.SetBuilder<String> get stringSet =>
      _$this._stringSet ??= new _i5.SetBuilder<String>();
  set stringSet(_i5.SetBuilder<String>? stringSet) =>
      _$this._stringSet = stringSet;

  _i5.ListBuilder<_i4.StructureListMember>? _structureList;
  _i5.ListBuilder<_i4.StructureListMember> get structureList =>
      _$this._structureList ??= new _i5.ListBuilder<_i4.StructureListMember>();
  set structureList(_i5.ListBuilder<_i4.StructureListMember>? structureList) =>
      _$this._structureList = structureList;

  _i5.ListBuilder<DateTime>? _timestampList;
  _i5.ListBuilder<DateTime> get timestampList =>
      _$this._timestampList ??= new _i5.ListBuilder<DateTime>();
  set timestampList(_i5.ListBuilder<DateTime>? timestampList) =>
      _$this._timestampList = timestampList;

  XmlListsInputOutputBuilder() {
    XmlListsInputOutput._init(this);
  }

  XmlListsInputOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _booleanList = $v.booleanList?.toBuilder();
      _enumList = $v.enumList?.toBuilder();
      _flattenedList = $v.flattenedList?.toBuilder();
      _flattenedList2 = $v.flattenedList2?.toBuilder();
      _flattenedListWithMemberNamespace =
          $v.flattenedListWithMemberNamespace?.toBuilder();
      _flattenedListWithNamespace = $v.flattenedListWithNamespace?.toBuilder();
      _flattenedStructureList = $v.flattenedStructureList?.toBuilder();
      _intEnumList = $v.intEnumList?.toBuilder();
      _integerList = $v.integerList?.toBuilder();
      _nestedStringList = $v.nestedStringList?.toBuilder();
      _renamedListMembers = $v.renamedListMembers?.toBuilder();
      _stringList = $v.stringList?.toBuilder();
      _stringSet = $v.stringSet?.toBuilder();
      _structureList = $v.structureList?.toBuilder();
      _timestampList = $v.timestampList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XmlListsInputOutput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XmlListsInputOutput;
  }

  @override
  void update(void Function(XmlListsInputOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XmlListsInputOutput build() => _build();

  _$XmlListsInputOutput _build() {
    _$XmlListsInputOutput _$result;
    try {
      _$result = _$v ??
          new _$XmlListsInputOutput._(
              booleanList: _booleanList?.build(),
              enumList: _enumList?.build(),
              flattenedList: _flattenedList?.build(),
              flattenedList2: _flattenedList2?.build(),
              flattenedListWithMemberNamespace:
                  _flattenedListWithMemberNamespace?.build(),
              flattenedListWithNamespace: _flattenedListWithNamespace?.build(),
              flattenedStructureList: _flattenedStructureList?.build(),
              intEnumList: _intEnumList?.build(),
              integerList: _integerList?.build(),
              nestedStringList: _nestedStringList?.build(),
              renamedListMembers: _renamedListMembers?.build(),
              stringList: _stringList?.build(),
              stringSet: _stringSet?.build(),
              structureList: _structureList?.build(),
              timestampList: _timestampList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'booleanList';
        _booleanList?.build();
        _$failedField = 'enumList';
        _enumList?.build();
        _$failedField = 'flattenedList';
        _flattenedList?.build();
        _$failedField = 'flattenedList2';
        _flattenedList2?.build();
        _$failedField = 'flattenedListWithMemberNamespace';
        _flattenedListWithMemberNamespace?.build();
        _$failedField = 'flattenedListWithNamespace';
        _flattenedListWithNamespace?.build();
        _$failedField = 'flattenedStructureList';
        _flattenedStructureList?.build();
        _$failedField = 'intEnumList';
        _intEnumList?.build();
        _$failedField = 'integerList';
        _integerList?.build();
        _$failedField = 'nestedStringList';
        _nestedStringList?.build();
        _$failedField = 'renamedListMembers';
        _renamedListMembers?.build();
        _$failedField = 'stringList';
        _stringList?.build();
        _$failedField = 'stringSet';
        _stringSet?.build();
        _$failedField = 'structureList';
        _structureList?.build();
        _$failedField = 'timestampList';
        _timestampList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'XmlListsInputOutput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
