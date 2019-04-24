// import 'package:built_value/serializer.dart';
// import 'package:built_value/built_value.dart';
// import 'package:kobe_components/services/parsing/serializers.dart';
import 'dart:convert';
class KobeColor
{  
  static String error = 'E63A2E';  
  static String background = 'F8F8FF';
  static String primaryVariant = '3CD3AD';
  static String foreground = 'ffffff';
  static String primary = '4CB8C4';
  static String textColorHighEmphasis = '334659';
  static String textColorMediumEmphasis = '5C6B7A';
  static String listSeparator = 'EFEFF4';
  static String line = 'EFEFF4';

  KobeColor(
    String error, 
    String background, 
    String primaryVariant, 
    String foreground, 
    String primary, 
    String textColorHighEmphasis, 
    String textColorMediumEmphasis, 
    String listSeparator,
    String line
  ) {
    /// {Property} = {Check if strings resembles a color's string} ? {If it does gets the parameter} : {If it doesn't gets the default value}
    KobeColor.error                   = checkValue(error)                   ? error                   : KobeColor.error;
    KobeColor.background              = checkValue(background)              ? background              : KobeColor.background;
    KobeColor.primaryVariant          = checkValue(primaryVariant)          ? primaryVariant          : KobeColor.primaryVariant;
    KobeColor.foreground              = checkValue(foreground)              ? foreground              : KobeColor.foreground;
    KobeColor.primary                 = checkValue(primary)                 ? primary                 : KobeColor.primary;
    KobeColor.textColorHighEmphasis   = checkValue(textColorHighEmphasis)   ? textColorHighEmphasis   : KobeColor.textColorHighEmphasis;
    KobeColor.textColorMediumEmphasis = checkValue(textColorMediumEmphasis) ? textColorMediumEmphasis : KobeColor.textColorMediumEmphasis;
    KobeColor.listSeparator           = checkValue(listSeparator)           ? listSeparator           : KobeColor.listSeparator;
    KobeColor.line                    = checkValue(line)                    ? line                    : KobeColor.line;
  }

  bool checkValue(String value) {
    /// Color value string can't be null, must have the length between 3 and 6 and must be 3 or 6
    if ( value != null && value.length >= 3 && value.length <= 6 &&  ( value.length == 3 || value.length == 6) ) {
      return true;
    }

    return false;
  }
}