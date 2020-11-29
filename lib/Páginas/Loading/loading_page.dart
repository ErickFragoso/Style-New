import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  Splash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff111422),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Stylesss' (shape)
          Center(
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
        ],
      ),
    );
  }
}
