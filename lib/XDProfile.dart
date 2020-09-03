import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDComponent131.dart';
import './XDWelcome.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDProfile extends StatelessWidget {
  XDProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff241332),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.0, 408.2, 296.0, 72.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xff352641),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(53.6, 416.7, 268.0, 53.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xff8a56ac),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(116.0, 425.0, 144.0, 28.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'BRL Trainee',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 23,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(60.0, 30.0, 255.0, 256.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'photo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(156.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/two.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(103.0, 300.7, 170.0, 37.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Stuti Goyal',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.4666666666666666,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 490.4, 318.0, 309.6),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
              _svg_66n38d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(48.0, 518.6, 278.1, 87.8),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 278.1, 87.8),
                  size: Size(278.1, 87.8),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xab352641),
                      border: Border.all(
                          width: 1.0, color: const Color(0xabffffff)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.4, 10.4, 248.0, 68.0),
                  size: Size(278.1, 87.8),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SingleChildScrollView(
                      child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.1,
                        height: 1.1111111111111112,
                      ),
                      children: [
                        TextSpan(
                          text:
                              'B.TECH , II year\nBranch: CSIT\nContact: 8194087476\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 0.09,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(37.0, 625.0, 301.0, 94.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 301.0, 94.0),
                  size: Size(301.0, 94.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xff241332),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(17.0, 19.0, 268.0, 55.0),
                  size: Size(301.0, 94.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Text(
                    'Hobbies- Dancing & Writing\nTechnical skills-C, Html, Css,Flutter',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      height: 1.8666666666666667,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(51.0, 350.7, 273.6, 45.3),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 273.6, 45.3),
                  size: Size(273.6, 45.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23.0),
                      color: const Color(0xff352641),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(11.0, 9.1, 232.0, 24.0),
                  size: Size(273.6, 45.3),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Text(
                    'Currently living in Hapur, U.P.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 788.0, 328.0, 24.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 24.0),
                  size: Size(328.0, 24.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'home indicator' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 24.0),
                        size: Size(328.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(97.4, 12.0, 134.0, 3.0),
                        size: Size(328.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'indicator' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.0),
                            color: const Color(0x80555869),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(128.0, 740.0, 119.0, 39.0),
            size: Size(375.0, 812.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDWelcome(),
                ),
              ],
              child: XDComponent131(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_66n38d =
    '<svg viewBox="28.0 490.4 318.0 309.6" ><path transform="translate(28.0, 490.38)" d="M 37.08455276489258 -7.184136308069355e-08 L 280.9154663085938 -7.184136308069355e-08 C 301.396728515625 -7.184136308069355e-08 318.0000305175781 21.49183082580566 318.0000305175781 48.00334930419922 L 318.0000305175781 261.6182556152344 C 318.0000305175781 288.1297607421875 301.396728515625 309.62158203125 280.9154663085938 309.62158203125 L 37.08455276489258 309.62158203125 C 16.60331916809082 309.62158203125 0 288.1297607421875 0 261.6182556152344 L 0 48.00334930419922 C 0 35.86113357543945 3.482742786407471 24.7718620300293 9.419137001037598 16.03549003601074 C 16.02200126647949 6.313580989837646 25.98367309570313 -7.184136308069355e-08 37.08455276489258 -7.184136308069355e-08 Z" fill="#352641" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
