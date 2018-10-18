import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterNineteen extends StatelessWidget {
  var _list = [
    'Cord presentation - umbilical cord lies in front of the presenting part with the membranes still intact. Cord prolapse– as above but with membranes ruptured.',
    'Risk factors:',
    'High head (if membranes rupture with high head- ARM should never be performed with a high head)',
    'Preterm labour,',
    'Malpresentations (complete or footling breech, transverse lie),',
    'Polyhydramnios, and',
    'Multiple pregnancy.',
    'Clinically: with cord presentation the cord is felt during vaginal examination while membranes are intact. With cord prolapse membranes have already been ruptured. Where there are predisposing factors, do a vaginal examination as soon as membranes rupture. Suspect cord prolapse if fetal heart rate is abnormal for no apparent reason.',
    'Management:',
    'Call for help',
    'Once confirmed do not touch the cord because it can cause spasm of the vessels',
    'Listen to fetal heart with sonicaid',
    'Fetal heart present:',
    'If cord is lying outside the vagina, gently replace it into the vagina to keep it warm and prevent spasm of the vessels',
    'Relieve pressure off the cord',
    'Position the woman with her buttocks higher than her shoulders, causing the foetus to gravitate towards the diaphragm (knee chest position) until the woman has delivered.',
    'This can be achieved also by filling bladder with 500 mls saline.',
    'if during first stage: give oxygen by mask and prepare for immediate caesarean section',
    'if second stage: if head is low get her to push or perform a vacuum.',
    'If head high perform a caesarean section',
    'Prior to performing a caesarean section, listen to the heart rate to ensure that the baby is still alive.',
    'Foetus heart absent:',
    'Allow labour to continue and deliver vaginally'
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
            title: Text(_list[7]),
          ),
          ListTile(
            title: Text(_list[8], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[12], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[13]),
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
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[17]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[18]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[19]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[20]),
          ),
          ListTile(
            title: Text(_list[21], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[22]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}