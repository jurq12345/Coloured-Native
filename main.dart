import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget{
  final bool centerTitle=true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nauka Darta'),   
         centerTitle: true,
          ),   
          body: Card(child: Column(children: <Widget>[   
            
              ],
          ),),
        ), 
      );
  }

}