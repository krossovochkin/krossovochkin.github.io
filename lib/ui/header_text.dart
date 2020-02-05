import 'package:flutter/material.dart';

import 'app_theme.dart';

class HeaderText extends StatelessWidget {

  String _text;
  
  HeaderText(this._text);
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Text(
        "=== " + _text + " ===",
        style: TextStyle(
          color: textColor,
          fontSize: fontSize,
          fontFamily: fontFamily,
        ),
      )
    );
  }
}