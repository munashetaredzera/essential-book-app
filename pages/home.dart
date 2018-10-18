import 'package:flutter/material.dart';

import '../custom_widgets/menu.dart';
import '../custom_widgets/image.dart';
import './guidelines.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Essential Guide"/*, style: TextStyle(color: Colors.blue)*/)/*, backgroundColor: Colors.white*/),
      drawer: Menu(),
      body: ListView(
        padding: EdgeInsets.only(top: 10.0),
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: UZLogoImage()
              ),
              Expanded(
                child: Text(""),
              ),
              Expanded(
                  child: WHOLogoImage()
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            child: Center(
              child: Text("Essential Guide to Management of Common Obstetric and Gynaecalogic Conditions in Zimbabwe"),
            )
          ),
          Container(
            padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
            child: HomeImage(),
          ),
          Container(
            padding: EdgeInsets.all(25.0),
            child: RaisedButton(
              child: const Text("Guidelines"),
              color: Colors.white,
              elevation: 5.0,
              splashColor: Colors.blueGrey,
              textColor: Colors.black,
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => GuidelinesPage())
                );
              },
            ),
          )
        ],
    )
    );
  }
}