import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwentyFive extends StatelessWidget {
  var _list = [
    'Indications include:',
    'Prolonged second stage – poor maternal effort, malposition or heavy sedation. Do not allow a woman to bear down for longer than 20mins in multigravida and longer than 30mins in primigravid women. Assist in order to minimise fetal distress',
    'To avoid maternal effort – cardiac, severe hypertension',
    'Fetal distress in second stage with head low',
    'Cord prolapse in second stage and low head',
    'Before attempting a vacuum delivery:',
    'Ensure presentation is suitable – must be cephalic vertex',
    'Ensure there is no CPD - head must be no more than 1/5th above brim with minimal moulding or lower with moulding.',
    'Cervix is at least 8cms dilated in a multiparous and fully dilated in primiparous woman.',
    'Position of the head is known',
    'Uterine contractions are strong- if poor, start oxytocin',
    'Empty bladder if full',
    'DO NOT PERFORM EPISIOTOMY UNLESS IT IS ABSOLUTELY ESSENTIAL',
    'Procedure',
    'Select the largest size cup that will fit well',
    'Connect the cup and test for vacuum and ensure there are no leaks',
    'Apply the cup onto the scalp over and as close as possible to the occiput. Before applying vacuum ensure there is no vaginal tissue or cervix caught between the cup and the scalp. Apply vacuum up to 0.8kg/cm2. While controlling cup by using index and ring finger over head and thumb over cup, pull during each contraction while the woman pushes. Try and get at least three good pulls with each contraction and with each pull there must be descent of the head. When pulling keep the tube at 90 degrees to the cup.',
    'If the cup slips off more than once or if there is no descent abandon procedure and call Registrar.',
    'Ensure someone is listening to the fetal heart after each contraction.',
    'If there is suspicion that there may be difficulty with the vacuum or suspicious CPD then perform trial of vacuum in theatre so that caesarean section can be performed rapidly. The registrar must only perform trial of vacuum.',
    'These patients have a high risk of PPH and therefore give iv oxytocin after delivery.'
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
          ListTile(
            title: Text(_list[5], style: TextStyle(fontWeight: FontWeight.bold),),
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
          ListTile(
            title: Text(_list[12], style: TextStyle(fontWeight: FontWeight.bold),),
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
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[18]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[19]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[20]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}