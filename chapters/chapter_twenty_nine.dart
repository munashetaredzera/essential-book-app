import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwentyNine extends StatelessWidget {
  var _list = [
    'Bartholin’s glands are bilateral mucus secreting structures situated at the opening of the vagina. They are usually not palpable. An abscess or cyst developing in the duct of the Bartholin’s gland is situated at the junction between the anterior 2/3 and the posterior 1/3 of the labia.',
    'Abscess:',
    'Clinically: presents with pain, redness, tenderness and fluctuation in addition to the vulval swelling',
    'Treatment: - is by drainage and marsupialisation of the abscess.',
    'Cyst:',
    'A Bartholin’s duct cyst is treated by marsupialisation. If the cyst recurs, it is usually best to remove the cyst and the gland.',
    'Marsupialisation',
    'After local anaesthesia:-',
    'Make an elliptical incision in the vaginal mucosa over the abscess',
    'Cut into the abscess wall to drain pus',
    'Irrigate the abscess cavity',
    'Suture the cut edges of the abscess wall to the surrounding mucosa with interrupted absorbable sutures so that the base of the abscess is exposed (exteriorized )'
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
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3]),
          ),
          ListTile(
            title: Text(_list[4], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[5]),
          ),
          ListTile(
            title: Text(_list[6], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
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