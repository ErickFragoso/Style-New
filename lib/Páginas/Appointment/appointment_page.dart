import 'package:flutter/material.dart';

class Citas extends StatelessWidget {
  Citas({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff111422),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
          //Back y Style text
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30.0,
                bottom: 40.0,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 70.0),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Text(
                    'CITAS',
                    style: TextStyle(
                      fontFamily: 'Bahnschrift',
                      fontSize: 13,
                      color: Color(0xffd9d9d9),
                      letterSpacing: 26,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 200.0,
                  width: 150.0,
                  color: Color(0xff696B74),
                ),
                SizedBox(
                  width: 250.0,
                  height: 200.0,
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              children: [
                                Text(
                                  'Lugar: ',
                                  style: TextStyle(
                                    fontFamily: 'Bahnschrift',
                                    fontSize: 20,
                                    color: const Color(0xffd9d9d9),
                                    letterSpacing: 0.02,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  ' Nombres',
                                  style: TextStyle(
                                    fontFamily: 'Bahnschrift',
                                    fontSize: 20,
                                    color: const Color(0xffd9d9d9),
                                    letterSpacing: 0.02,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'Fecha: ',
                                style: TextStyle(
                                  fontFamily: 'Bahnschrift',
                                  fontSize: 20,
                                  color: const Color(0xffd9d9d9),
                                  letterSpacing: 0.02,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                ' 13 de Noviembre',
                                style: TextStyle(
                                  fontFamily: 'Bahnschrift',
                                  fontSize: 20,
                                  color: const Color(0xffd9d9d9),
                                  letterSpacing: 0.02,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Hora: ',
                                style: TextStyle(
                                  fontFamily: 'Bahnschrift',
                                  fontSize: 20,
                                  color: const Color(0xffd9d9d9),
                                  letterSpacing: 0.02,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                ' 10:40 am',
                                style: TextStyle(
                                  fontFamily: 'Bahnschrift',
                                  fontSize: 20,
                                  color: const Color(0xffd9d9d9),
                                  letterSpacing: 0.02,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 70.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15.0,
                              ),
                              SizedBox(
                                width: 100.0,
                                height: 40.0,
                                child: Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'rectangle' (shape)
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40.0),
                                        color: Colors.red,
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'Cancelar',
                                        style: TextStyle(
                                          fontFamily: 'Bahnschrift',
                                          fontSize: 20,
                                          color: Colors.white,
                                          letterSpacing: 0.02,
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              SizedBox(
                                width: 100.0,
                                height: 40.0,
                                child: Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'rectangle' (shape)
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40.0),
                                        color: Colors.blue[500],
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'Cambiar',
                                        style: TextStyle(
                                          fontFamily: 'Bahnschrift',
                                          fontSize: 20,
                                          color: Colors.white,
                                          letterSpacing: 0.02,
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Center(
                child: Text(
                  '*Recuerda llegar mínimo 10 minutos antes para un servicio más ágil*',
                  style: TextStyle(
                    fontFamily: 'Bahnschrift',
                    fontSize: 11,
                    color: const Color(0xffd9d9d9),
                    letterSpacing: 0.02,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ]),
    );
  }
}
