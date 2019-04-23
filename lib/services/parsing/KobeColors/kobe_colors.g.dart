// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kobe_colors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KobeColor> _$kobeColorSerializer = new _$KobeColorSerializer();

class _$KobeColorSerializer implements StructuredSerializer<KobeColor> {
  @override
  final Iterable<Type> types = const [KobeColor, _$KobeColor];
  @override
  final String wireName = 'KobeColor';

  @override
  Iterable serialize(Serializers serializers, KobeColor object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.error != null) {
      result
        ..add('error')
        ..add(serializers.serialize(object.error,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('error')
        ..add('E63A2E');        
    }
    if (object.background != null) {
      result
        ..add('background')
        ..add(serializers.serialize(object.background,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('background')
        ..add('F8F8FF');
    }
    if (object.primaryVariant != null) {
      result
        ..add('primaryVariant')
        ..add(serializers.serialize(object.primaryVariant,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('primaryVariant')
        ..add('3CD3AD');
    }
    if (object.foreground != null) {
      result
        ..add('foreground')
        ..add(serializers.serialize(object.foreground,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('foreground')
        ..add('ffffff');
    }
    if (object.primary != null) {
      result
        ..add('primary')
        ..add(serializers.serialize(object.primary,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('primary')
        ..add('4CB8C4');
    }
    if (object.textColorHighEmphasis != null) {
      result
        ..add('textColorHighEmphasis')
        ..add(serializers.serialize(object.textColorHighEmphasis,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('textColorHighEmphasis')
        ..add('334659');
    }
    if (object.textColorMediumEmphasis != null) {
      result
        ..add('textColorMediumEmphasis')
        ..add(serializers.serialize(object.textColorMediumEmphasis,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('textColorMediumEmphasis')
        ..add('5C6B7A');
    }
    if (object.listSeparator != null) {
      result
        ..add('listSeparator')
        ..add(serializers.serialize(object.listSeparator,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('listSeparator')
        ..add('EFEFF4');
    }
    if (object.line != null) {
      result
        ..add('line')
        ..add(serializers.serialize(object.line,
            specifiedType: const FullType(String)));
    } else {
      result
        ..add('line')
        ..add('EFEFF4');
    }

    return result;
  }

  @override
  KobeColor deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KobeColorBuilder();

    result.error = 'E63A2E';
    result.background = 'F8F8FF';
    result.primaryVariant = '3CD3AD';
    result.foreground = 'ffffff';
    result.primary = '4CB8C4';
    result.textColorHighEmphasis = '334659';
    result.textColorMediumEmphasis = '5C6B7A';
    result.listSeparator = 'EFEFF4';
    result.line = 'EFEFF4';

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'error':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.error = (deserializedString.length > 2)?deserializedString:result.error;
          break;
        case 'background':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.background = (deserializedString.length > 2)?deserializedString:result.background;
          break;
        case 'primaryVariant':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.primaryVariant = (deserializedString.length > 2)?deserializedString:result.primaryVariant;
          break;
        case 'foreground':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.foreground = (deserializedString.length > 2)?deserializedString:result.foreground;
          break;
        case 'primary':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.primary = (deserializedString.length > 2)?deserializedString:result.primary;
          break;
        case 'textColorHighEmphasis':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.textColorHighEmphasis = (deserializedString.length > 2)?deserializedString:result.textColorHighEmphasis;
          break;
        case 'textColorMediumEmphasis':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.textColorMediumEmphasis = (deserializedString.length > 2)?deserializedString:result.textColorMediumEmphasis;
          break;
        case 'listSeparator':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.listSeparator = (deserializedString.length > 2)?deserializedString:result.listSeparator;
          break;
        case 'line':
          String deserializedString = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.line = (deserializedString.length > 2)?deserializedString:result.line;
          break;
      }
    }

    return result.build();
  }
}

class _$KobeColor extends KobeColor {
  @override
  final String error;
  @override
  final String background;
  @override
  final String primaryVariant;
  @override
  final String foreground;
  @override
  final String primary;
  @override
  final String textColorHighEmphasis;
  @override
  final String textColorMediumEmphasis;
  @override
  final String listSeparator;
  @override
  final String line;

  factory _$KobeColor([void Function(KobeColorBuilder) updates]) =>
      (new KobeColorBuilder()..update(updates)).build();

  _$KobeColor._(
      {this.error,
      this.background,
      this.primaryVariant,
      this.foreground,
      this.primary,
      this.textColorHighEmphasis,
      this.textColorMediumEmphasis,
      this.listSeparator,
      this.line})
      : super._();

  @override
  KobeColor rebuild(void Function(KobeColorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KobeColorBuilder toBuilder() => new KobeColorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KobeColor &&
        error == other.error &&
        background == other.background &&
        primaryVariant == other.primaryVariant &&
        foreground == other.foreground &&
        primary == other.primary &&
        textColorHighEmphasis == other.textColorHighEmphasis &&
        textColorMediumEmphasis == other.textColorMediumEmphasis &&
        listSeparator == other.listSeparator &&
        line == other.line;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, error.hashCode),
                                    background.hashCode),
                                primaryVariant.hashCode),
                            foreground.hashCode),
                        primary.hashCode),
                    textColorHighEmphasis.hashCode),
                textColorMediumEmphasis.hashCode),
            listSeparator.hashCode),
        line.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KobeColor')
          ..add('error', error)
          ..add('background', background)
          ..add('primaryVariant', primaryVariant)
          ..add('foreground', foreground)
          ..add('primary', primary)
          ..add('textColorHighEmphasis', textColorHighEmphasis)
          ..add('textColorMediumEmphasis', textColorMediumEmphasis)
          ..add('listSeparator', listSeparator)
          ..add('line', line))
        .toString();
  }
}

class KobeColorBuilder implements Builder<KobeColor, KobeColorBuilder> {
  _$KobeColor _$v;

  String _error;
  String get error => _$this._error;
  set error(String error) => _$this._error = error;

  String _background;
  String get background => _$this._background;
  set background(String background) => _$this._background = background;

  String _primaryVariant;
  String get primaryVariant => _$this._primaryVariant;
  set primaryVariant(String primaryVariant) =>
      _$this._primaryVariant = primaryVariant;

  String _foreground;
  String get foreground => _$this._foreground;
  set foreground(String foreground) => _$this._foreground = foreground;

  String _primary;
  String get primary => _$this._primary;
  set primary(String primary) => _$this._primary = primary;

  String _textColorHighEmphasis;
  String get textColorHighEmphasis => _$this._textColorHighEmphasis;
  set textColorHighEmphasis(String textColorHighEmphasis) =>
      _$this._textColorHighEmphasis = textColorHighEmphasis;

  String _textColorMediumEmphasis;
  String get textColorMediumEmphasis => _$this._textColorMediumEmphasis;
  set textColorMediumEmphasis(String textColorMediumEmphasis) =>
      _$this._textColorMediumEmphasis = textColorMediumEmphasis;

  String _listSeparator;
  String get listSeparator => _$this._listSeparator;
  set listSeparator(String listSeparator) =>
      _$this._listSeparator = listSeparator;

  String _line;
  String get line => _$this._line;
  set line(String line) => _$this._line = line;

  KobeColorBuilder();

  KobeColorBuilder get _$this {
    if (_$v != null) {
      _error = _$v.error;
      _background = _$v.background;
      _primaryVariant = _$v.primaryVariant;
      _foreground = _$v.foreground;
      _primary = _$v.primary;
      _textColorHighEmphasis = _$v.textColorHighEmphasis;
      _textColorMediumEmphasis = _$v.textColorMediumEmphasis;
      _listSeparator = _$v.listSeparator;
      _line = _$v.line;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KobeColor other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KobeColor;
  }

  @override
  void update(void Function(KobeColorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KobeColor build() {
    final _$result = _$v ??
        new _$KobeColor._(
            error: error,
            background: background,
            primaryVariant: primaryVariant,
            foreground: foreground,
            primary: primary,
            textColorHighEmphasis: textColorHighEmphasis,
            textColorMediumEmphasis: textColorMediumEmphasis,
            listSeparator: listSeparator,
            line: line);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
