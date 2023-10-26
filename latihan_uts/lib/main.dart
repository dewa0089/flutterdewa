import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Aplikasi Sepatu'),
            backgroundColor: Colors.deepOrange,
          ),
          body: Column(children: <Widget>[
            Container(
                //Judul
                margin: const EdgeInsets.only(top: 16.0),
                child: Text('Nike Air Jordan',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                        fontSize: 30.0, fontFamily: 'Staatliches'
                        //fontWeight: FontWeight.bold,
                        ))),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.network(
                    'https://www.petanikode.com/img/flutter/flutter-sqr.png'),
                Image.network(
                    'https://www.petanikode.com/img/flutter/flutter-sqr.png')
              ],
            )
          ])),
    );
  }
}
