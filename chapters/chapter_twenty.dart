import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwenty extends StatelessWidget {
  var _list = [
    'We should rely on fetal heart rate patterns picked up with the Pinard stethoscope or CTG. If there is high risk of fetal distress (thick MSL, PIH, prolonged labour etc) assess fetal heart rate using the hand held Doppler or CTG if at all in doubt.',
    'Fetal HR patterns that suggest fetal distress include:',
    'A heart rate below 110 or greater than 160 beats per minute',
    'Early and late decelerations particularly in the presence of abnormal baseline',
    'Persistent bradycardia (<100beats/min) in a woman previously known to have had a normal fetal heart rate',
    'Management',
    'This is aimed at intrauterine resuscitation followed by Delivery',
    'Intrauterine resuscitation measures',
    'Position Turn patient to the left lateral position',
    'Oxygen Give 100% oxygen by mask or nasal prongs',
    'Rehydration Check hydration status and rehydrate appropriately run',
    'Contractions If on oxytocin infusion, discontinue. If she is having frequent/and or very strong contractions consider giving a tocolytic, 10ug Hexaprenaline ivi over 5 mins or nifedipine 30mg orally',
    'Diagnosis Look for possible causes of distress and remedy if possible. The possible causes are cord prolapse, hypotension from antepartum haemorrhage, uterine rupture, sudden rise in blood pressure',
    'Delivery (Definitive Management)',
    'Discuss with registrar',
    'If fully dilated expedite delivery by vacuum extraction',
    'If not fully dilated consider caesarean section',
    'If HR returns to normal observe very carefully, keep patient on her side, prepare for caesarean section and discuss with registrar'
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
            title: Text(_list[1], style: TextStyle(fontWeight: FontWeight.bold),),
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
          ListTile(
            title: Text(_list[5], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[6]),
          ),
          ListTile(
            title: Text(_list[7], style: TextStyle(fontWeight: FontWeight.bold),),
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
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[12]),
          ),
          ListTile(
            title: Text(_list[13], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[14]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[15]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[16]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[17]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}