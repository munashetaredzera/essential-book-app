import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterFourteen extends StatelessWidget {
  var _list = [
    'Introduction',
    'Decision on mode of delivery must be made at the antenatal clinic by a Registrar / Consultant by 36 weeks. In making a decision, take into account obstetric outcome in previous pregnancy as well as complications in the index pregnancy. If there is obvious CPD, breech presentation and other Malpresentations ,multiple pregnancy or previous upper segment caesarean section in a woman with one previous Caesarean section, vaginal delivery is contraindicated. If the decision has not been made at the antenatal clinic please consult Registrar on admission in labour.',
    'For all women who have had a myomectomy, perform elective LSCS, unless there is information available that the myomectomy did not breach the endometrial cavity.',
    'Management in labour:',
    'Put up an iv canula to keep vein open',
    'Send blood for Hb and group and retain serum',
    'Start partograph',
    'Monitor fetal heart, maternal pulse and blood pressure carefully',
    'Perform vaginal examination every two hours and observe for fresh bleeding',
    'Monitor progress of labour- expect to be to the left of the action line',
    'Oxytocin is generally only used to initiate contractions but not to augment contractions that are strong but thought to be in coordinate. Decision to use oxytocin should be made by Consultant',
    'After delivery observe in ELW for vaginal bleeding. Exploration of uterine scar is not routinely performed after delivery unless there is excessive bleeding or one suspects uterine rupture.'
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
            title: Text(_list[0], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[1]),
          ),
          ListTile(
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[6]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[7]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[8]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[9]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[10]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[11]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}