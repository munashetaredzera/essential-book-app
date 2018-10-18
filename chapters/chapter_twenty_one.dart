import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwentyOne extends StatelessWidget {
  var _list = [
    'After delivery of the baby and placenta, the vagina and perineum should be carefully inspected to determine if any injury has occurred during the delivery, especially if there is postpartum bleeding in the presence of a well contracted uterus. Adequate examination and repair of the upper vagina and cervix requires adequate light and equipment.',
    'Vaginal lacerations',
    'First degree involves only vaginal and perineal skin',
    'Second degree involves skin and perineal muscle',
    'Third degree involves extension of above to involve the anal sphincters',
    'Fourth degree : involves anal sphincters and rectal mucosa as well',
    'Repair',
    'Superficial lacerations do not require suturing unless there is an active bleeder.',
    'Second degree tears require immediate suturing as delay results in unnecessary blood loss.',
    'Infiltrate the area with 10ml 1% Lignocaine.',
    'Identify the upper end of the tear and close the vaginal tissue with a continuous stitch, using vicryl or Dexon.',
    'Align the hymenal ring.',
    'Before suturing the muscles identify and ligate any major bleeding vessels. The muscles are apposed with interrupted sutures.',
    'The perineal skin is then closed, preferably with a subcuticular suture. Ensure you have not left any vaginal pack at the end.',
    'Third and fourth degree tears should be sutured by an experienced doctor, under regional or general anaesthesia. The rectal mucosa and muscle wall are repaired in two layers, using fine cagut sutures. The sphincter ends are identified and drawn up with tissue forceps to allow firm suturing. The rest of the wound is repaired in the usual way.',
    'Post-Operative management',
    'Antibiotics – Always give prophylactic antibiotics to prevent wound sepsis',
    'Laxatives – May give to women with 2nd - 3rd tears to facilitate defecation',
    'Pelvic floor exercises',
    'Review at 6 weeks',
    'Cervical tear',
    'They should be sutured if bleeding or if more than 2-3 cm long, even if not bleeding.',
    'They can be associated with rupture of the uterine vessels and broad ligament haematoma.',
    'The genital tract must be explored under GA.',
    'Large retractors are required and the cervix grasped with sponge holders and drawn down and to the side.',
    'Wide, deep, interrupted catgut sutures are inserted through the whole thickness of the cervix.'
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
            title: Text(_list[6], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[9]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[10]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
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
            title: Text(_list[15], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[20], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[21]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[22]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[23]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[24]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[25]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}