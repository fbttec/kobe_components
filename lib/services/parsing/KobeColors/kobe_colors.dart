import 'package:built_value/serializer.dart';
import 'package:built_value/built_value.dart';
import 'package:kobe_components/services/parsing/serializers.dart';
import 'dart:convert';

part 'kobe_colors.g.dart';

abstract class KobeColor implements Built<KobeColor, KobeColorBuilder>
{  
  static Serializer<KobeColor> get serializer => _$kobeColorSerializer;

  @nullable
  String get error;  
  @nullable
  String get background;
  @nullable
  String get primaryVariant;
  @nullable
  String get foreground;
  @nullable
  String get primary;
  @nullable
  String get textColorHighEmphasis;
  @nullable
  String get textColorMediumEmphasis;
  @nullable
  String get listSeparator;
  @nullable
  String get line;

  KobeColor._();

  factory KobeColor([void Function(KobeColorBuilder) updates]) = _$KobeColor;
}

KobeColor parseKobeColor(String jsonStr)
{
  final parsed = jsonDecode(jsonStr);
  
  KobeColor kobeColor = standardSerializers.deserializeWith(KobeColor.serializer, parsed['colors']);

  return kobeColor;
}