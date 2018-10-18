import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterEighteen extends StatelessWidget {
  var _list = [
    'Informed consent',
    'Explain in detail what procedure will be done and the risks and benefits based on local or global evidence.',
    'Allow the woman to make a decision and respect her views',
    'Consent for minors/ vulnerable women/ mentally incapacitated women',
    'Pregnant Minors are regarded as emancipated adults and can consent for the sake of their baby to whom they are guardian.',
    'Vulnerable women and women who are mentally incapacitated or unconscious a senior health care giver can consent on their behalf',
    'Please take time to explain to the woman why she needs an operation and what that exactly means. Include all the probable outcomes and side effects of the procedure and implications for future pregnancy. Informed consent is important particularly in subsequent pregnancy care. Pregnant minors are allowed to give consent for all procedures including caesarean section and care for their newborn.',
    'Preoperative preparation',
    'Check FBC for all pregnant women going for a caesarean section. Group and retain and urea and electrolytes should be done when indicated.',
    'Shave and pass an indwelling catheter to empty the bladder.',
    'Give antacids – sodium citrate 15ml stat prior to caesarean section',
    'Women should be offered prophylactic antibiotics e.g. single dose of Cephalosporin or ampicillin to reduce the risk of postoperative infections such as endometritis,  urinary tract infection and wound infection.',
    'Elective; Rocephin 1g iv stat or Ampicillin 1g iv sta',
    'Emergency; Ampicillin or Rocephin 1g iv stat then amoxyl and metro x 5/7',
    'Recheck presence of fetal heart prior to operation.',
    'Preferably if it was an uncomplicated procedure remove catheter in theatre. If urine was blood stained or if there was obstructed labour, leave catheter in situ for 7-10 days.',
    'If there were any problems, pre, intra or post operatively, send patient for close observation.',
    'Documentation of the intraoperative procedure must be done clearly especially if extra procedures were performed e.g. bladder repair',
    'Women who are recovering well and who do not have complications after CS can eat and drink when they feel hungry or thirsty.',
    'Women who are recovering well and do not have complications can be discharged after 3-4 days.'
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
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[12]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
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
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}