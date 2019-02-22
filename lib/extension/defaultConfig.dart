import 'package:flutter/material.dart';
/*
Types of Buttons:

- Icon Button- High Emphasis Button
- Medium Emphasis Button
- Low Emphasis Button
- Dialog Button
- Destructive Button
- Icon Button

https://flutter.io/docs/cookbook/design/fonts
https://flutter.io/docs/development/ui/assets-and-images

https://www.notion.so/kobeengineering/Standard-Features-9f56fcd803754ade8ebdfa5b53e2f80b  --  Kobe Standard Features
*/

const String stringTest = 'BUTTON';

//Button properties is Map<String, Map<String,Object)> and properties passed in KobeButton in login.dart is a KobeButton <String,Object>
const Map<String, Object> buttonPropertiesDefault = {

    //  Background
    'backgroundColor': '#3399ff',
    'backgroundImage': 'components/highEmphasisBackground.png',

    //  Border
    'borderRadius': 8.0,
    'borderColor': 'ff3355AA',
    'borderWidth': 3.0,

    //  Shadow
    'boxShadowColor': '#000000',
    'boxShadowBlurRadius': 15.0,
    'boxShadowSpreadRadius': 15.0,

    //  Font & Text
    'fontFamily': 'RobotoMono',    
    'fontSize': 15.0,    
    'fontStyle': 15.0,      
    'fontWeight': 15.0,    
    'textColor': 'ffffff',
    'textAlign': 'ffffff',
    'textDecoration': 'ffffff',
    'lineHeight': 18.0,
    'letterSpacing': 2.0,

    //  Icon
    'iconImage': 'components/highEmphasisIcon.png',   
    'paddingHorizontal': 18.0,
    'paddingVertical': 2.0,
    
    'width': 12.0,
    'height': 12.0,
    
};


