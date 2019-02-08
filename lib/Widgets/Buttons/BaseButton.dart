import 'package:flutter/material.dart';

/*

  --  Provavelmente não haja a necessidade de criar BaseButton, Podemos extender de botões padrões que tenham o comportamento 
  mais adequado ao nosso uso

*/
class BaseButton extends MaterialButton {
  
  BaseButton(Color color, [double height, double width]);

  BaseButton.withText(String text, Color color, [double height, double width]);
  
  BaseButton.withImage(Image icon, Color color, [double height, double width]);
  
  Widget build(BuildContext context) {
    var materialApp = MaterialApp();
    
    //  BuildButtonCode

    return materialApp;
  }
}