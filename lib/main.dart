import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Je Suis Riche',
      home:Scaffold(
        appBar: AppBar(
          title:Text('Je suis Riche '),
      ),
        body: Center(
          child: Image.asset('asset/diamond.jpg'),
        ),

      )
    );
  }
}


