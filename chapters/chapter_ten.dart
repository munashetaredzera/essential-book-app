import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTen extends StatelessWidget {
  var _list = [
    'Definition: pregnancy lasting 42 completed weeks or more',
    'Diagnosis: a carefully obtained history is the cornerstone of appropriate management. Detailed information on menstrual pattern and the accuracy of the dates of the last normal period are important. Use of hormonal contraception, abortion, or lactation immediately preceding the pregnancy should be obtained accurately at the first booking visit. This will be the basis of deciding on whether dates are certain or not.',
    'If the midwife saw her before 24 weeks, correlation between gestation by dates and by palpation would be useful. If she had an early scan this will help confirm dates.',
    'Management:',
    'Re-evaluate menstrual history',
    'Assess cervix (Bishop’s score) for possibility of successful induction',
    'If cervix is favourable labour can be induced (see induction of labour)',
    'If cervix unfavourable, admit to ripen the cervix and induce only when cervix unfavourable.',
    'NST twice weekly if waiting for more than a few days.',
    'Aim to deliver between 41 and 42 weeks.'
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
            title: Text(_list[1]),
          ),
          ListTile(
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[4]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[5]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[6]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[7]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[8]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[9]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}