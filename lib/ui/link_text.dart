import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'app_theme.dart';

class LinkText extends StatefulWidget {

  String _text;

  String _link;

  LinkText(this._text, this._link);

  @override
  _LinkTextState createState() {
    return _LinkTextState(_text, _link);
  }
}

class _LinkTextState extends State<LinkText> {

  String _text;
  
  String _link;

  bool _isHovered = false;
  
  _LinkTextState(this._text, this._link);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: _launchUrl,
      onHover: (e) => {
        setState(() {
          _isHovered = e;
        })
      },
      child: Text(
        "[" + _text + "]",
        style: TextStyle(
          color: _isHovered ? hoverColor : linkColor,
          fontSize: fontSize,
          fontFamily: fontFamily,
        ),
      ),
      );
  }
  
  _launchUrl() async {
    print("Launch url");
    if (await canLaunch(_link)) {
      await launch(_link);
    } else {
      throw 'Could not launch $_link';
    }
  }
}