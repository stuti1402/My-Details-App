import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDButton extends StatelessWidget {
  XDButton({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 173.0, 56.0),
          size: Size(173.0, 56.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 173.0, 56.0),
                size: Size(173.0, 56.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'bg' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0),
                    ),
                    color: const Color(0xffd47fa6),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(27.0, 20.0, 98.0, 18.0),
                size: Size(173.0, 56.0),
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'Get started' (text)
                    Text(
                  'GET STARTED',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                    letterSpacing: 0.056,
                    height: 1.4285714285714286,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(136.0, 21.9, 13.0, 13.0),
                size: Size(173.0, 56.0),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'arrow_forward - mat…' (shape)
                    SvgPicture.string(
                  _svg_7s2kv7,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_7s2kv7 =
    '<svg viewBox="136.0 21.9 13.0 13.0" ><path transform="translate(136.0, 21.92)" d="M 6.5 0 L 13 6.5 L 6.5 13 L 5.351796627044678 11.85179710388184 L 9.886227607727051 7.297904491424561 L 0 7.297904491424561 L 0 5.702095985412598 L 9.886227607727051 5.702095985412598 L 5.351796627044678 1.148203611373901 L 6.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
