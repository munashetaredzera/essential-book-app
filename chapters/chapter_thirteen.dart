import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterThirteen extends StatelessWidget {
  var _list = [
    'Rupture of membranes after 37 weeks of gestation ,which is not followed by labour within one hour.',
    'If not complicated by infection ,wait for 48hours before induction of labour. Cervix becomes more favourable, which increases the chances of successful induction.',
    'Induction should be initiated at a more practical and convenient time of the day.',
    'During this waiting period 80% of patients will go into spontaneous labour.',
    'If complicated by chorioamnionitis, induce labour immediately or perform caesarean section.'
  ];

  getList() {
    return _list;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
        children: <Widget>[
          ListTile(
            title: Text(_list[0]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[1]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[2]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[3]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[4]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}