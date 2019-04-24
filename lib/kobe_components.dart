library kobe_components;

import 'dart:convert';
import 'package:kobe_components/widgets/button/kobe_button.dart';
import 'package:kobe_components/extension/kobe_color.dart';
import 'dart:async' show Future;
import 'package:kobe_components/services/parsing/KobeColors/kobe_colors.dart';
import 'package:flutter/services.dart' show rootBundle;

main() async {
  //  TODO: Get file from Assets/Data/*.JSON
  // String jsonStr = await loadDesignSettingsJsonString();
  // parseKobeColor(jsonStr);
}

Future<String> loadDesignSettingsJsonString() async {
  String jsonStr = await loadDesignSettingsJsonAsset();
  return jsonStr;
}

Future loadDesignSettingsJsonAsset() async {  
  return await rootBundle.load('assets/data/designSettings.json');
}

KobeColor parseKobeColor(String jsonStr) {  
  var jsonData = jsonDecode(jsonStr);

  return KobeColor(
    jsonData['colors']['error'], 
    jsonData['colors']['background'], 
    jsonData['colors']['primaryVariant'], 
    jsonData['colors']['foreground'], 
    jsonData['colors']['primary'], 
    jsonData['colors']['textColorHighEmphasis'], 
    jsonData['colors']['textColorMediumEmphasis'], 
    jsonData['colors']['listSeparator'], 
    jsonData['colors']['line']
  );  
}