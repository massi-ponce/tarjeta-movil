import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 65.0,
                backgroundImage: AssetImage('images/mi_foto.png'),
              ),
              Text(
                'Maximiliano Ponce',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'ComicNeue',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante Ingeniería Civil Informática USM',
                style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: 'ComicNeue',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+56 9 45755274',
                    style: TextStyle(
                      fontFamily: 'ComicNeue',
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'maximiliano.ponce@usm.cl',
                    style: TextStyle(
                      fontFamily: 'ComicNeue',
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('images/instagram.JPG'),
                    width: 28,
                  ),
                  title: Text(
                    'massi.ponce',
                    style: TextStyle(
                      fontFamily: 'ComicNeue',
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Hernán del Solar #1972, Villa Alemana',
                    style: TextStyle(
                      fontFamily: 'ComicNeue',
                      color: Colors.red,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              // A PARTIR DE AQUÍ CREE MI CARD NUEVA
              // BÁSICAMENTE ES UNA OPCIÓN MÁS DE CONTACTO, A TRAVÉS DE "DISCORD"
              // EN DONDE ESCRIBÍ MI ID, Y AGREGUÉ EL ICONO DE LA APLICACIÓN/PROGRAMA
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('images/discord.png'),
                    width: 30,
                  ),
                  title: Text(
                    'massi#0078',
                    style: TextStyle(
                      fontFamily: 'ComicNeue',
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}