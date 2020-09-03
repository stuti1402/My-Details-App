import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDButton.dart';
import './XDProfile.dart';
import 'package:adobe_xd/page_link.dart';

class XDWelcome extends StatelessWidget {
  XDWelcome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(-4.0, 0.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 379.0,
              height: 731.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 6.0, 375.0, 622.0),
                    size: Size(379.0, 731.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Images' (shape)
                        Container(
                      color: const Color(0xff000000),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 639.0),
                    size: Size(379.0, 731.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Images' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/one.jpg'),
                          fit: BoxFit.cover,
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.83), BlendMode.dstIn),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 507.0, 343.0, 224.0),
                    size: Size(379.0, 731.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 196.0),
                          size: Size(343.0, 224.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                bottomLeft: Radius.circular(80.0),
                              ),
                              color: const Color(0xff352641),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(170.0, 168.0, 173.0, 56.0),
                          size: Size(343.0, 224.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Button' (component)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => XDProfile(),
                              ),
                            ],
                            child: XDButton(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.0, 66.0, 293.0, 87.0),
                          size: Size(343.0, 224.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Guide to setup your' (text)
                              Text(
                            'Welcome to \nMy Profile',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 32,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.0, 40.0, 115.0, 14.0),
                          size: Size(343.0, 224.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'TUTORIALS' (text)
                              Text(
                            'This is Stuti Goyal',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 9,
                              color: const Color(0xb2ffffff),
                              letterSpacing: 0.9999999694824219,
                              fontWeight: FontWeight.w500,
                              height: 1.8181818181818181,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 58.0, 8.0, 0.0),
                    size: Size(379.0, 731.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'dot' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23.0),
                        color: const Color(0x80ecf1f7),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 798.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 134.0,
              height: 5.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
