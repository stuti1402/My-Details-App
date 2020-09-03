import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponent131 extends StatelessWidget {
  XDComponent131({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 119.0, 39.0),
          size: Size(119.0, 39.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xff352641),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(37.0, 7.0, 45.0, 22.0),
          size: Size(119.0, 39.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Back',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 18,
              color: const Color(0xffffffff),
              height: 1.5,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
