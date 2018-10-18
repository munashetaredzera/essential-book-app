import 'package:flutter/material.dart';

import '../pages/guidelines.dart';
import '../pages/book.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => new _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text("Guidelines"),
            trailing: Icon(Icons.arrow_right),
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => GuidelinesPage())
              );
            },
          ),
          ListTile(
            title: Text("Book"),
            trailing: Icon(Icons.arrow_right),
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => BookPage())
              );
            },
          )
        ],
      ),
    );
  }
}