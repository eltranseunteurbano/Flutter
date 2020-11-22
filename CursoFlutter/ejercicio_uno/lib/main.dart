import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            leading: IconButton(icon: Icon(Icons.arrow_back), tooltip: 'Atrás'),
            title: Text("Share"),
          ),
          body: Center(
              child: Container(
                  color: Color.fromRGBO(255, 0, 0, 0.15),
                  alignment: Alignment.center,
                  height: 120,
                  width: double.infinity,
                  child: Text('Esto es una prueba',
                      style: TextStyle(color: Colors.red, fontSize: 20)))),
        ));
  }
}
