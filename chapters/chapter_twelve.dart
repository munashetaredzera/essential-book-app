import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwelve extends StatelessWidget {
  var _list = [
    'Definitions:',
    'Pre-labour rupture of membranes(PROM); Rupture of membranes after 37 weeks of gestation, not followed by uterine contractions within one hour.',
    'Preterm pre-labour rupture of membranes(PPROM);rupture of membranes before 37 completed weeks of gestation ,in the absence of uterine contractions.',
    'Diagnosis',
    'Pregnant woman <37 weeks of gestation, with a history of a sudden gush of a large volume of fluid vaginally, followed by continuous leakage of a small volume of watery fluid.',
    'Confirmation of diagnosis',
    'Sterile speculum examination',
    'Visible drainage of liquor through the cervical os',
    'Liquor accumulates in the posterior blade of the speculum or in the posterior fornix',
    'Drainage can be demonstrated by asking the patient to cough',
    'Reduced risk of ascending infection',
    'Possibility of cord prolapse can be demonstrated',
    'Demonstrates cervical effacement and dilatation',
    'pH testing(pH>7 alkaline) or turns red litmus paper blue',
    'Ferning test',
    'collect fluid for m/c/s',
    'fetal lung maturity can be demonstrated(L:S ratio or phospholipid glycerol)',
    'NB: NO DIGITAL VAGINAL EXAMINATION. It has no value in determining the rupture of membranes and merely increases the risk of infection.',
    'Management',
    'If the patient is in labour; Allow the labour to progress , start antibiotics (Erythromycin 250mg qid orally)',
    'Indications for immediate induction of labour (or Caesarean section):',
    'Pregnancy duration >34 weeks or <28 weeks',
    'Fetal distress',
    'Cord prolapsed',
    'Intrauterine fetal death',
    'Severe congenital fetal abnormalities',
    'Clinical signs of chorioamnionitis',
    'Other obstetrics complications e.g preeclampsia,diabetes',
    'Confirmed fetal lung maturity',
    'Pregnancy duration 28weeks to 34 weeks',
    'Conservative management.',
    'Admit for bed rest:NB NO DIGITAL VAGINAL EXAMINATION',
    'Monitor fetal wellbeing',
    'Kick chart',
    'Symphysio-fundal height measurement',
    'Four hourly fetal heart monitoring',
    'Weekly Non Stress Test or Ultrasound scan',
    'Antibiotics(Erythromycin 250mg qid orally)',
    'Corticosteroids(Betamethasone 12mg IMI x2 doses 24hours apart or Dexamethasone 12,5mg x2 doses 12hours apart)',
    'Continuous observation for possible signs of infection.',
    'Maternal pulse rate ,temperature and fetal heart rate 4hourly',
    'Twice daily abdominal palpation to detect uterine tenderness',
    'Pad/Contraction checks and observation for possible offensive smell of the liquor',
    'Full blood count',
    'Pregnancy is allowed to continue until complications develop e.g chorioamnionitis, fetal distress, labour starts spontaneously or gestation reaches 34 weeks.',
    'If draining totally ceases, the pregnancy is allowed to continue until she goes into spontaneous labour',
    'Patient is discharged from hospital if there is no draining for at least 48hours',
    'Patient must be reviewed weekly until 34 weeks gestation.'
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
            leading: Bullet(),
            title: Text(_list[1]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
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
            title: Text(_list[17]),
          ),
          ListTile(
            title: Text(_list[18], style: TextStyle(fontWeight: FontWeight.bold),),
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
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[21]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[22]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[23]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[24]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[25]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[26]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[27]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[28]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[29]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[30]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[31]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[32]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[33]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[34]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[35]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[36]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[37]),
          ),

          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[38]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[39]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[40]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[41]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[42]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[43]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[44]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[45]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[46]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[47]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}