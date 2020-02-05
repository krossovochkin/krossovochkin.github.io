import 'package:flutter/material.dart';

import 'app_theme.dart';

class NormalText extends StatelessWidget {

  String _text;
  
  NormalText(this._text);
  
  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: TextStyle(
        color: textColor,
        fontSize: fontSize,
        fontFamily: fontFamily,
      ),
    );
  }
}