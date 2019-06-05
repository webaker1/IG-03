import'package:flutter/material.dart';

class instahome extends StatelessWidget {

@override
Widget build(BuildContext context) {
  // TODO: implement build
  return new Scaffold(
    appBar: new AppBar(
      backgroundColor: new Color(0xff8faf8),
    ),
    body: new Container(),
    bottomNavigationBar: new Container(
      alignment: Alignment.bottomCenter,
      child: new BottomAppBar(
        child: new Row(
            children: <Widget>[
        new IconButton(
        icon: Icon(Icons.home),
      ),
      new IconButton(
        icon: Icon(Icons.add_box),
      ),
      new IconButton(
        icon: Icon(Icons.favorite),
      ),
      new IconButton(
          icon: Icon(Icons.account_circle)
      ),
      new IconButton(
          icon: Icon(Icons.search)
      ),
    ]
        ),
  ),
    ),
  );
  //Hey
}
