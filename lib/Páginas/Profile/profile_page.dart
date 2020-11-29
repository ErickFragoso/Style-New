import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff111422),
      body: Column(
          //Back y Style text
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30.0,
                bottom: 10.0,
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
                    'STYLE',
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
            //Información establecimiento
            Container(
              height: 200.0,
              width: 150.0,
              color: Color(0xff696B74),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Nombre',
                style: TextStyle(
                  fontFamily: 'Bahnschrift',
                  fontSize: 20,
                  color: const Color(0xffd9d9d9),
                  letterSpacing: 0.02,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 300.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dirección ',
                    style: TextStyle(
                      fontFamily: 'Bahnschrift',
                      fontSize: 19,
                      color: const Color(0xffd9d9d9),
                      letterSpacing: 0.019,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      '|',
                      style: TextStyle(
                        fontFamily: 'Bahnschrift',
                        fontSize: 30,
                        color: const Color(0xffd9d9d9),
                        letterSpacing: 0.019,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Text(
                    'Teléfono',
                    style: TextStyle(
                      fontFamily: 'Bahnschrift',
                      fontSize: 19,
                      color: const Color(0xffd9d9d9),
                      letterSpacing: 0.019,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            //Calificación
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Container(
                width: 300.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 35.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 35.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 35.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey,
                      size: 35.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey,
                      size: 35.0,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 250.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'rectangle' (shape)
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43.0),
                      color: Colors.white,
                    ),
                  ),
                  Row(
                    children: [
                      // Adobe XD layer: 'corazon_logo' (shape)
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Icon(
                          Icons.favorite_border,
                          color: Colors.pink,
                          size: 35.0,
                        ),
                      ),
                      // Adobe XD layer: 'agregar_favoritas_text' (text)
                      SizedBox(
                        width: 10.0,
                      ),
                      Center(
                        child: Row(
                          children: [
                            Text(
                              'Agregar a favoritas',
                              style: TextStyle(
                                fontFamily: 'Bahnschrift',
                                fontSize: 17,
                                color: Color(0xff111422),
                                fontWeight: FontWeight.w400,
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
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Agregar a favoritas',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 25,
                color: Colors.white,
                letterSpacing: 0.014,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
            Text(
              'Selecciona la hora que más te quede comoda ',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 15,
                color: const Color(0xffd9d9d9),
                letterSpacing: 0.012,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: SizedBox(
                    width: 100.0,
                    height: 50.0,
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'rectangle' (shape)
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            color: Colors.blue[700],
                          ),
                        ),
                        // Adobe XD layer: 'Hora' (text)
                        Center(
                          child: Text(
                            '10:00 am',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: SizedBox(
                    width: 100.0,
                    height: 50.0,
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'rectangle' (shape)
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            color: Colors.blue[700],
                          ),
                        ),
                        // Adobe XD layer: 'Hora' (text)
                        Center(
                          child: Text(
                            '10:40 am',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: SizedBox(
                    width: 100.0,
                    height: 50.0,
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'rectangle' (shape)
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            color: Colors.blue[700],
                          ),
                        ),
                        // Adobe XD layer: 'Hora' (text)
                        Center(
                          child: Text(
                            '11:20 am',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ]),
      bottomNavigationBar: this.nav1Inferior(),
    );
  }

  BottomNavigationBar nav1Inferior() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.blueAccent[700],
      unselectedItemColor: Colors.grey[850],
      type: BottomNavigationBarType.fixed,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.logout),
          title: Text('Cerrar sesión'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          title: Text('Home'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border),
          title: Text('Favoritos'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.alarm),
          title: Text('Citas'),
        ),
      ],
    );
  }
}
