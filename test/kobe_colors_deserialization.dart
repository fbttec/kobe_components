import 'package:flutter_test/flutter_test.dart';
import 'package:kobe_components/kobe_components.dart';
import 'package:kobe_components/services/parsing/KobeColors/kobe_colors.dart';

void main() {
  
  test('If parses json with all the colors data', () async {
    
    String jsonStr = """
              {
              "lists": {
                  "basicHeader": {
                      "emphasis": "medium",
                      "fontStyle": "headline"
                  },
                  "regular": {
                      "descriptionFontStyle": "body",
                      "descriptionEmphasis": "high",
                      "valueSupport": {
                          "radius": 0,
                          "size": {
                              "height": 40,
                              "width": 40
                          }
                      },
                      "titleEmphasis": "high",
                      "titleFontStyle": "body",
                      "image": {
                          "radius": 5,
                          "size": {
                              "width": 80,
                              "height": 80
                          }
                      },
                      "valueEmphasis": "",
                      "valueFontStyle": ""
                  },
                  "regularHeader": {
                      "fontStyle": "title2",
                      "emphasis": "high"
                  },
                  "basic": {
                      "valueFontStyle": "",
                      "valueSupport": {
                          "radius": 0,
                          "size": {
                              "height": 80,
                              "width": 80
                          }
                      },
                      "titleEmphasis": "",
                      "titleFontStyle": "",
                      "image": {
                          "radius": 0,
                          "size": {
                              "width": 30,
                              "height": 30
                          }
                      },
                      "valueEmphasis": ""
                  },
                  "layout": {
                      "spacing": 10,
                      "padding": {
                          "top": 15,
                          "left": 20,
                          "right": 16,
                          "bottom": 15
                      }
                  }
              },
              "elevation": {
                  "medium": {
                      "offsetY": 5,
                      "offsetX": 0,
                      "opacity": 0.5,
                      "radius": 25,
                      "color": "32BFB6"
                  },
                  "high": {
                      "offsetY": 1,
                      "offsetX": -1,
                      "radius": 3,
                      "opacity": 0.3
                  },
                  "low": {
                      "offsetY": 1,
                      "offsetX": -1,
                      "radius": 3,
                      "opacity": 0.3
                  }
              },
              "fontStyles": {
                  "footnote": {
                      "weight": "regular",
                      "family": "SF Pro Text",
                      "style": "normal",
                      "size": 13
                  },
                  "body": {
                      "characterSpacing": 0.4,
                      "spacing": 0.4,
                      "weight": "regular",
                      "lineSpacing": 20,
                      "family": "SF Pro Text",
                      "size": 16,
                      "style": "normal"
                  },
                  "headline": {
                      "spacing": 1,
                      "weight": "bold",
                      "family": "SF Pro Text",
                      "style": "semibold",
                      "size": 16
                  },
                  "title1": {
                      "family": "SF Pro Display",
                      "style": "normal",
                      "size": 28,
                      "weight": "regular"
                  },
                  "title2": {
                      "family": "SF Pro Display",
                      "style": "normal",
                      "size": 22,
                      "spacing": 0.4,
                      "weight": "bold"
                  },
                  "subhead": {
                      "family": "SF Pro Text",
                      "style": "normal",
                      "size": 15,
                      "weight": "regular"
                  }
              },
              "buttons": {
                  "low": {
                      "fontStyle": "headline",
                      "backgroundColor": "004CB8C4",
                      "radius": 0,
                      "borderWidth": 0,
                      "firstColor": null,
                      "borderColor": null,
                      "textColor": "4CB8C4",
                      "gradient": false
                  },
                  "medium": {
                      "radius": 5,
                      "borderWidth": 1,
                      "borderColor": "4CB8C4",
                      "textColor": "4CB8C4",
                      "gradient": false,
                      "fontStyle": "headline",
                      "backgroundColor": "004CB8C4"
                  },
                  "high": {
                      "fontStyle": "headline",
                      "backgroundColor": "DDDDDD",
                      "elevation": "medium",
                      "radius": 5,
                      "borderWidth": 0,
                      "textColor": "FFFFFF",
                      "borderColor": null,
                      "gradient": true
                  },
                  "dialog": {
                      "textColor": "4CB8C4",
                      "fontStyle": "body",
                      "backgroundColor": "00dddddd",
                      "gradient": false
                  },
                  "destructive": {
                      "gradient": false,
                      "fontStyle": "headline",
                      "backgroundColor": "E63A2E",
                      "radius": 3,
                      "borderWidth": 0,
                      "borderColor": null,
                      "textColor": "ffffff"
                  }
              },
              "navigation": {
                  "fontStyle": "headline",
                  "largeFontStyle": "title2"
              },
              "textfield": {
                  "fontStyle": "body",
                  "backgroundColor": "ffffff",
                  "radius": 3,
                  "borderWidth": 1,
                  "textColor": "text"
              },
              "id": "settings",
              "colors": {
                  "error": "E63A2E",
                  "background": "F8F8FF",
                  "primaryVariant": "3CD3AD",
                  "foreground": "ffffff",
                  "primary": "4CB8C4",
                  "textColorHighEmphasis": "334659",
                  "textColorMediumEmphasis": "5C6B7A",
                  "listSeparator": "EFEFF4",
                  "line": "EFEFF4"
              },
              "textView": {
                  "radius": 10,
                  "borderWidth": 1,
                  "textColor": "000000",
                  "borderColor": "000000",
                  "fontStyle": "body",
                  "backgroundColor": "0Fffff",
                  "shadow": {
                      "offsetY": 1,
                      "offsetX": -1,
                      "radius": 3,
                      "opacity": 0.3
                  },
                  "padding": {
                      "top": 15,
                      "left": 10,
                      "right": 15,
                      "bottom": 15
                  }
              },
              "timestamp": {
                  "_seconds": 1554233573,
                  "_nanoseconds": 189000000
              },
              "cards": {
                  "radius": 10,
                  "layout": {
                      "spacing": 20,
                      "padding": {
                          "right": 25,
                          "bottom": 10,
                          "top": 10,
                          "left": 25
                      }
                  },
                  "elevation": "medium"
              }
          }
    """;
    
    parseKobeColor(jsonStr);

    expect(KobeColor.error, "E63A2E");

  });
}