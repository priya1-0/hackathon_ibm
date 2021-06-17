import 'package:flutter/material.dart';

class StakedIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      alignment: Alignment.center,
      children: <Widget>[
        new Container(
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(20.0),
              color: Color(0xFF18d134)),
          child: new Icon(
            Icons.home,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
