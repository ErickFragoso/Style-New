import 'package:flutter/material.dart';

class ItemEstablecimientos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Stack(
        children: <Widget>[
          Container(
            height: 200.0,
            width: 150.0,
            color: Color(0xff696B74),
          ),
        ],
      ),
      SizedBox(
        width: 10.0,
      ),
    ]);
  }
}
