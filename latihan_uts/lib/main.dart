import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
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
              margin: const EdgeInsets.only(top: 5.0, left: 16.0),
              child: Row(children: <Widget>[
                Row(children: <Widget>[
                  const Icon(Icons.star, color: Colors.yellow),
                  const SizedBox(height: 8.0),
                  Text(' 4,9 '),
                  Text('(130 Reviews)', style: TextStyle(color: Colors.grey))
                ]),
              ]),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'images/sepatu.jpg',
                  fit: BoxFit.cover,
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 5.0, left: 16.0),
              child: Row(children: <Widget>[
                Row(children: <Widget>[
                  const SizedBox(height: 8.0),
                  Text(
                    ' Color      ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Icon(Icons.circle, color: Colors.black),
                  const Icon(Icons.circle, color: Colors.orange),
                  const Icon(Icons.circle, color: Colors.red),
                ]),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 5.0, left: 16.0),
              child: Row(children: <Widget>[
                Row(children: <Widget>[
                  const SizedBox(height: 8.0),
                  Text(
                    ' Description',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ]),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 5.0, left: 16.0),
              child: Row(children: <Widget>[
                Row(children: <Widget>[
                  const SizedBox(height: 8.0),
                  Text(' Sepatu ini jual lohh')
                ]),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 5.0, left: 16.0),
              margin:EdgeInsets.symmetric(vertical: 4)
              child: Column(children: <Widget>[
                Column(children: <Widget>[
                  const SizedBox(height: 8.0),
                  Text(
                    ' Size',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ]),
                Column(children: <Widget>[
                  const SizedBox(height: 8.0),
                  Text(
                    ' Size',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ]),
              ]),
            ),
          ])),
    );
  }
}
