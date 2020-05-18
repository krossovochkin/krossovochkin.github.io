import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'app_theme.dart';

class LinkText extends StatefulWidget {

  String _text;

  String _link;
  
  bool _isHighlighted;

  LinkText(this._text, this._link, [this._isHighlighted = false]);

  @override
  _LinkTextState createState() {
    return _LinkTextState(_text, _link, _isHighlighted);
  }
}

class _LinkTextState extends State<LinkText> {

  String _text;
  
  String _link;
  
  bool _isHighlighted;

  bool _isHovered = false;
  
  _LinkTextState(this._text, this._link, this._isHighlighted);

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
          color: _linkColor(),
          fontSize: fontSize,
          fontFamily: fontFamily,
        ),
      ),
      );
  }
  
  Color _linkColor() {
	return _isHovered
	  ? (_isHighlighted ? highlightedHoverColor : hoverColor)
	  : (_isHighlighted ? highlightedLinkColor : linkColor);
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