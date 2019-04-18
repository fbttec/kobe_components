import 'dart:convert';

class KobeColor
{
  final error;  
  final background;
  final primaryVariant;
  final foreground;
  final primary;
  final textColorHighEmphasis;
  final textColorMediumEmphasis;
  final listSeparator;
  final line;

  KobeColor(
    {
      this.error, 
      this.background, 
      this.primaryVariant,
      this.foreground,
      this.primary,
      this.textColorHighEmphasis,
      this.textColorMediumEmphasis,
      this.listSeparator,
      this.line
    }
  );

  factory KobeColor.fromJson();
}
