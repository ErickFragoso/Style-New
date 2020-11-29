import 'package:flutter/material.dart';
import 'package:style_mvp_users/P%C3%A1ginas/Home/Components/stores.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111422),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),
            child: Container(
                child: Image.asset(
              'assets/img/Stylesss.png',
              height: 70.0,
            )),
          ),
          this.listahorizontal('Barberías', ItemEstablecimientos(), 20),
          this.listahorizontal('Peluquerías', ItemEstablecimientos(), 15),
          this.listahorizontal('Stylist', ItemEstablecimientos(), 45),
        ],
      ),
      bottomNavigationBar: this.navInferior(),
    );
  }

  BottomNavigationBar navInferior() {
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

  Widget listahorizontal(String titulo, Widget item, int cantidad) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 6.0,
            vertical: 10.0,
          ),
          child: Text(
            titulo,
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
        ),
        Container(
          height: 200.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: cantidad,
            itemBuilder: (context, index) {
              return item;
            },
          ),
        ),
      ],
    );
  }
}
