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

  const KobeButton({this.properties, this.text, this.onPressed}): super();

  Widget designFor(ButtonType type) {
    switch(type) {
      case ButtonType.highEmphasis: {
        return _highEmphasis();
      } break; 

      case ButtonType.mediumEmphasis: {
        return Container();
      } break; 

      case ButtonType.lowEmphasis: {
        return _lowEmphasis();
      } break; 

      case ButtonType.dialog: {
        return Container();
      } break; 

      case ButtonType.destructive: {
        return Container();
      } break; 

      case ButtonType.icon: {
        return _iconButton();
      } break; 
    }
  }

  Widget _highEmphasis() {
    return CupertinoButton(
              child: Text('Button',style: TextStyle(color: HexColor("FFAFFF"))),
              borderRadius: BorderRadius.all(Radius.circular(properties['radius'])),
              color: properties['backgroundColor'],
              pressedOpacity: 0.5,
              onPressed: onPressed
            ); 
  }

  Widget _lowEmphasis() {
    return CupertinoButton(
              child: Text('Button',style: TextStyle(color: HexColor("000000"))),
              pressedOpacity: 0.5,
              onPressed: onPressed
            ); 
  }

  Widget _mediumEmphasis() {
    return CupertinoButton(
              child: Text('Button',style: TextStyle(color: HexColor("000000"))),
              borderSide: BorderSide(color: Colors.blue),
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