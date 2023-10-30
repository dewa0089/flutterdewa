import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          body: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
            Container(
                //Judul
                margin: const EdgeInsets.only(top: 50.0, left: 16.0),
                child: Text('Nike Air Jordan X',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ))),
            Container(
              margin: const EdgeInsets.only(top: 5.0, left: 16.0),
              child: const Row(children: <Widget>[
                Row(children: <Widget>[
                  Icon(Icons.star, color: Colors.yellow),
                  SizedBox(height: 8.0),
                  Text(' 4,9 '),
                  Text('(130 Reviews)', style: TextStyle(color: Colors.grey))
                ]),
              ]),
            ),
            Column(
              children: <Widget>[
                Image.network(
                  'https://voila.id/cdn/shop/products/1product-DZ5485-612-Xms-2022-12-06T1614570700_1000x.jpg?v=1694491598',
                  fit: BoxFit.cover,
                  width: 460,
                  height: 300,
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 17.0, left: 16.0),
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
              margin: const EdgeInsets.only(top: 17.0, left: 16.0),
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
              margin: const EdgeInsets.only(top: 17.0, left: 16.0),
              child: Row(children: <Widget>[
                Row(children: <Widget>[
                  const SizedBox(height: 8.0),
                  Text(' Sepatu ini jual lohh')
                ]),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 17.0, left: 16.0),
              alignment: Alignment.topLeft,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(children: <Widget>[
                      const SizedBox(height: 8.0),
                      Text(
                        ' Size',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]),
                    Row(children: <Widget>[
                      const SizedBox(height: 8.0),
                      Text(
                        ' UK',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                      Text(
                        ' US',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' UK    ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                    ]),
                  ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 17.0, left: 13.0),
              child: Row(children: <Widget>[
                Row(children: <Widget>[
                  Card(
                      elevation: 0,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: const SizedBox(
                        width: 50,
                        height: 50,
                        child: Center(child: Text('40')),
                      ))
                ]),
                Row(children: <Widget>[
                  Card(
                      elevation: 0,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.red,
                        ),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: const SizedBox(
                        width: 50,
                        height: 50,
                        child: Center(
                            child: Text(
                          '41',
                          style: TextStyle(color: Colors.red),
                        )),
                      ))
                ]),
                Row(children: <Widget>[
                  Card(
                      elevation: 0,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: const SizedBox(
                        width: 50,
                        height: 50,
                        child: Center(child: Text('42')),
                      ))
                ]),
                Row(children: <Widget>[
                  Card(
                      elevation: 0,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: const SizedBox(
                        width: 50,
                        height: 50,
                        child: Center(child: Text('43')),
                      ))
                ]),
              ]),
            )
          ]))),
    );
  }
}
