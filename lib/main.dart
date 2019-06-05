import 'package:flutter/material.dart';

import 'Insta_home.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black
      ),
      home: InstaHome(),
    );
  }
}

}


























