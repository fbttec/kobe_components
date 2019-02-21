import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:kobe_components/extension/kobe_color.dart';

/*
    var backgroundColor: String?
    var textColor: String?
    var gradient: Bool
    var firstColor: String?
    var secondColor: String?
    var radius: CGFloat?
    var fontStyle: String
    var borderWidth: CGFloat?
    var borderColor: String?
    var shadow: Shadow?
*/

enum ButtonType {
  highEmphasis,
  mediumEmphasis,
  lowEmphasis,
  dialog,
  destructive,
  icon
}

class KobeButton { 

  final Map<String, Object> properties;
  final String text; 
  final Function onPressed;

//TO DO: check properties, if it's not missing anything
  const KobeButton({this.properties, this.text, this.onPressed}): super();

  Widget designFor(ButtonType type) {
    switch(type) {
      case ButtonType.highEmphasis: {
        return _highEmphasis();
      } break; 

      case ButtonType.mediumEmphasis: {
        return _mediumEmphasis();
      } break; 

      case ButtonType.lowEmphasis: {
        return _lowEmphasis();
      } break; 

      case ButtonType.dialog: {
        return _dialog();
      } break; 

      case ButtonType.destructive: {
        return _destructive();
      } break; 

      case ButtonType.icon: {
        return _iconButton();
      } break; 
    }
  }

  Widget _highEmphasis() {
    return CupertinoButton( 
              child: Text(text, style: TextStyle(color: HexColor(properties['textColor']))),
              borderRadius: BorderRadius.all(Radius.circular(properties['borderRadius'])),
              color: HexColor(properties['backgroundColor']),
              pressedOpacity: 0.5,
              onPressed: onPressed
            ); 
  }

  Widget _mediumEmphasis() {
    return OutlineButton(
              child: Text(text, style: TextStyle(color: HexColor(properties['textColor']))),
              borderSide: BorderSide(width: properties['borderWidth'], color: HexColor(properties['borderColor'])),
              //borderRadius: BorderRadius.all(Radius.circular(properties['borderRadius'])), 
              color: HexColor(properties['backgroundColor']),
              //pressedOpacity: 0.5,
              onPressed: onPressed
            ); 
  }

  Widget _lowEmphasis() {
    return CupertinoButton(
              child: Text(text, style: TextStyle(color: HexColor(properties['textColor']))),
              pressedOpacity: 0.5,
              onPressed: onPressed
            ); 
  }

  Widget _dialog() {
     return CupertinoButton(
              child: Text(text, style: TextStyle(color: HexColor(properties['textColor']))),
              
              pressedOpacity: 0.5,
              onPressed: onPressed
            ); 
  }

  Widget _destructive() {
     return CupertinoButton(
              child: Text(text, style: TextStyle(color: HexColor(properties['textColor']))),
              borderRadius: BorderRadius.all(Radius.circular(properties['borderRadius'])),
              color: HexColor(properties['backgroundColor']),
              pressedOpacity: 0.5,
              onPressed: onPressed
            ); 
  }

  Widget _iconButton() {
      return IconButton(
          icon: Icon(Icons.shuffle),
          onPressed: onPressed,
        );
    }
}