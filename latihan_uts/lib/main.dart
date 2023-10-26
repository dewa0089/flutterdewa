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
          body: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                    //Judul
                    margin: const EdgeInsets.only(top: 16.0, left: 16.0),
                    child: Text('Nike Air Jordan X',
                        textAlign: TextAlign.left,
                        style: const TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ))),
                Container(
                    //Judul
                    margin: const EdgeInsets.only(top: 16.0, left: 16.0),
                    child: Text('4.9',
                        textAlign: TextAlign.left,
                        style: const TextStyle(
                          fontSize: 19.0,
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
