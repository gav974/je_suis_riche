import 'package:flutter/material.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Je Suis Riche",
       theme: ThemeData( fontFamily: 'Raleway'),

      home:Scaffold(
        appBar: AppBar(
          title:const Text("Je suis Riche "),
          backgroundColor: Colors.white10,

        ),
        backgroundColor: Colors.black,

        body:Center(
          child: FittedBox(
            child:Image.asset('asset/diamond.jpg'),
            fit: BoxFit.fill,

        ),
        ),
      )
    );
  }
}


