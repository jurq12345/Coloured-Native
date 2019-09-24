import 'package:flutter/material.dart';

class App extends StatelessWidget {

  @override
    Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Pierwsza aplikacja'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(42.42),
          child: Column(
            children: [
              Text('Siema', style: TextStyle(color: Colors.redAccent),)
            ],
          ),
        )
      )
    );

  }
}
  
