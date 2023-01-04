// GENERATED CODE - DO NOT MODIFY BY HAND

part of rest_json1_v2.rest_json_validation_protocol.model.malformed_length_input;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MalformedLengthInput extends MalformedLengthInput {
  @override
  final _i3.Uint8List? blob;
  @override
  final _i4.BuiltList<String>? list;
  @override
  final _i4.BuiltListMultimap<String, String>? map;
  @override
  final String? maxString;
  @override
  final String? minString;
  @override
  final String? string;

  factory _$MalformedLengthInput(
          [void Function(MalformedLengthInputBuilder)? updates]) =>
      (new MalformedLengthInputBuilder()..update(updates))._build();

  _$MalformedLengthInput._(
      {this.blob,
      this.list,
      this.map,
      this.maxString,
      this.minString,
      this.string})
      : super._();

  @override
  MalformedLengthInput rebuild(
          void Function(MalformedLengthInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MalformedLengthInputBuilder toBuilder() =>
      new MalformedLengthInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MalformedLengthInput &&
        blob == other.blob &&
        list == other.list &&
        map == other.map &&
        maxString == other.maxString &&
        minString == other.minString &&
        string == other.string;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, blob.hashCode), list.hashCode), map.hashCode),
                maxString.hashCode),
            minString.hashCode),
        string.hashCode));
  }
}

class MalformedLengthInputBuilder
    implements Builder<MalformedLengthInput, MalformedLengthInputBuilder> {
  _$MalformedLengthInput? _$v;

  _i3.Uint8List? _blob;
  _i3.Uint8List? get blob => _$this._blob;
  set blob(_i3.Uint8List? blob) => _$this._blob = blob;

  _i4.ListBuilder<String>? _list;
  _i4.ListBuilder<String> get list =>
      _$this._list ??= new _i4.ListBuilder<String>();
  set list(_i4.ListBuilder<String>? list) => _$this._list = list;

  _i4.ListMultimapBuilder<String, String>? _map;
  _i4.ListMultimapBuilder<String, String> get map =>
      _$this._map ??= new _i4.ListMultimapBuilder<String, String>();
  set map(_i4.ListMultimapBuilder<String, String>? map) => _$this._map = map;

  String? _maxString;
  String? get maxString => _$this._maxString;
  set maxString(String? maxString) => _$this._maxString = maxString;

  String? _minString;
  String? get minString => _$this._minString;
  set minString(String? minString) => _$this._minString = minString;

  String? _string;
  String? get string => _$this._string;
  set string(String? string) => _$this._string = string;

  MalformedLengthInputBuilder() {
    MalformedLengthInput._init(this);
  }

  MalformedLengthInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blob = $v.blob;
      _list = $v.list?.toBuilder();
      _map = $v.map?.toBuilder();
      _maxString = $v.maxString;
      _minString = $v.minString;
      _string = $v.string;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MalformedLengthInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MalformedLengthInput;
  }

  @override
  void update(void Function(MalformedLengthInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MalformedLengthInput build() => _build();

  _$MalformedLengthInput _build() {
    _$MalformedLengthInput _$result;
    try {
      _$result = _$v ??
          new _$MalformedLengthInput._(
              blob: blob,
              list: _list?.build(),
              map: _map?.build(),
              maxString: maxString,
              minString: minString,
              string: string);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'list';
        _list?.build();
        _$failedField = 'map';
        _map?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MalformedLengthInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
