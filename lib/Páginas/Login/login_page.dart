import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  final String _svg_gi14xu =
      '<svg viewBox="22.7 617.7 30.0 30.0" ><path transform="translate(22.7, 521.65)" d="M 15 108 L 15 113.9999923706055 L 23.48699760437012 113.9999923706055 C 22.24799728393555 117.4919967651367 18.9119987487793 120 15 120 C 10.03799915313721 120 5.999999523162842 115.9620056152344 5.999999523162842 111 C 5.999999523162842 106.0380020141602 10.03799915313721 101.9999923706055 15 101.9999923706055 C 17.15099906921387 101.9999923706055 19.22099876403809 102.77099609375 20.8289966583252 104.1719970703125 L 24.7710018157959 99.64800262451172 C 22.07099723815918 97.29600524902344 18.60299873352051 96 15 96 C 6.729000091552734 96 0 102.7289962768555 0 111 C 0 119.27099609375 6.729000091552734 126 15 126 C 23.27099990844727 126 30 119.27099609375 30 111 L 30 108 L 15 108 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  final String _svg_5f1oou =
      '<svg viewBox="22.7 693.0 15.0 30.0" ><path transform="translate(-105.3, 693.0)" d="M 137.375 10.3125 L 137.375 6.5625 C 137.375 5.527500152587891 138.2149963378906 4.6875 139.25 4.6875 L 141.125 4.6875 L 141.125 0 L 137.375 0 C 134.2681274414063 0 131.75 2.518125057220459 131.75 5.625 L 131.75 10.3125 L 128 10.3125 L 128 15 L 131.75 15 L 131.75 30 L 137.375 30 L 137.375 15 L 141.125 15 L 143 10.3125 L 137.375 10.3125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  final String facebookName = 'Facebook';
  final String googleName = 'Google';
  final Color facebookColor = Color(0xff4450ff);
  final Color googleColor = Color(0xffeb555f);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff111422),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // Adobe XD layer: 'Logo'
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 80.0),
              child: Container(
                width: 100.0,
                height: 109.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/img/Stylesss.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            // Adobe XD layer: 'white_area'
            ConstrainedBox(
              constraints: BoxConstraints(
                maxWidth: 800.0,
                minWidth: 500.0,
                maxHeight: 410.0,
                minHeight: 400.0,
              ),
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Text(
                        '¡Es un gusto verte por acá!',
                        style: TextStyle(
                          fontFamily: 'Bahnschrift',
                          fontSize: 25,
                          color: const Color(0xff111422),
                          letterSpacing: 0.02,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    // Adobe XD layer: 'text_descubre' (text)
                    Text(
                      'Descubre a los mejores profesionales del estilismo organiza citas con ellos.',
                      style: TextStyle(
                        fontFamily: 'Bahnschrift',
                        fontSize: 20,
                        color: const Color(0xff111422),
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 90.0,
                    ),
                    // Adobe XD layer: 'inicia' (text)
                    BlendMask(
                      blendMode: BlendMode.darken,
                      child: Text(
                        'Inicia o registrate',
                        style: TextStyle(
                          fontFamily: 'Bahnschrift',
                          fontSize: 26,
                          color: const Color(0x6e111422),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    // Adobe XD layer: 'touch' (text)
                    Text(
                      '¡Ambas con un solo touch!',
                      style: TextStyle(
                        fontFamily: 'Bahnschrift',
                        fontSize: 15,
                        color: const Color(0xff111422),
                        letterSpacing: 0.015,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    this.socialMediaButtom(
                        facebookName, facebookColor, _svg_5f1oou),
                    SizedBox(
                      height: 20.0,
                    ),
                    this.socialMediaButtom(
                        googleName, googleColor, _svg_gi14xu),
                  ],
                ),
                height: 518.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                    topRight: Radius.circular(40.0),
                  ),
                  color: const Color(0xffffffff),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget socialMediaButtom(String nameButtom, Color color, String iconButtom) {
    return Column(
      children: [
        SizedBox(
          width: 368.0,
          height: 47.0,
          child: Stack(
            children: <Widget>[
              // Adobe XD layer: 'rectangle' (shape)
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43.0),
                  color: color,
                ),
              ),
              Row(
                children: [
                  // Adobe XD layer: 'facebook_logo' (shape)
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: SvgPicture.string(
                      iconButtom,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  // Adobe XD layer: 'facebook_text' (text)
                  SizedBox(
                    width: 70.0,
                  ),
                  Center(
                    child: Row(
                      children: [
                        Text(
                          'con ',
                          style: TextStyle(
                            fontFamily: 'Bahnschrift',
                            fontSize: 20,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          nameButtom,
                          style: TextStyle(
                            fontFamily: 'Bahnschrift',
                            fontSize: 20,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
