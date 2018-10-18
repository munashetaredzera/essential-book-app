import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterEleven extends StatelessWidget {
  var _list = [
    'Onset of Labour before 37completed weeks of gestation. If duration of pregnancy is unknown, the diagnosis is made on account of EFW of <2500g. Risks of complications are low if EGA >34weeks.',
    'In a patient with preterm labour ,regular & usually painful uterine contractions are observed at least 2 in 10 minutes with or without history of rupture of membranes +/- cervical effacement and/or dilatation without a history of rupture of membranes',
    'AETIOLOGY',
    'Maternal factors',
    'Infections:',
    'Clinical Chorioamnionitis',
    'Pyrexia',
    'Maternal or fetal tachycardia,',
    'Uterine tenderness and',
    'Foul smelling liquor',
    'Subclinical chorioamnionitis',
    'No signs of chorioamnionitis are present',
    'Diagnosis made by culture or histologically',
    'Maternal Pyrexial illness e.g. Malaria,Acute Pelonephritis',
    'Uterine Factors: Congenital Uterine abnormalities e.g. bicornuate uterus,uterine fibroids',
    'Cervical incompetence.',
    'Fetal factors',
    'Multiple pregnancy',
    'Polyhydramnios',
    'Congenital fetal abnormalities e.g neural tube defects, gastrointestinal defects, tracheo-esophageal fistula',
    'Placental factors',
    'Placenta abruption',
    'Placenta praevia',
    'High risk patients for Preterm Labour',
    'Previous preterm labour',
    'Unbooked patients',
    'History of early pregnancy bleed or draining liquor',
    'Poor socioeconomic status',
    'Under nutrition',
    'Smoking, alcohol and habit forming drugs.',
    'Management of Preterm Labour',
    'Determine the duration of pregnancy as accurate as possible',
    'Listen to fetal heart.',
    'Duration of 34-36 weeks : Allow labour to continue',
    'Duration of 28-33 weeks :',
    'Referral to hospital with Neonatal Intensive care facilities.',
    'The best method of transporting a preterm baby is in utero.',
    'Tocolytics:',
    'Nifedipine 30mg orally then 20mg 8 hourly',
    'OR Indomethacin 100mg rectally 12 hourly(up to 32weeks)',
    'OR Nebulisation with Salbutamol',
    'OR Atosiban(Tractocile) 1-32uM',
    'CONTRAINDICATIONS TO TOCOLYSIS',
    'Fetal distress',
    'Pregnancy duration >34weeks or <24weeks.',
    'Chorioamnionitis',
    'Intrauterine fetal death',
    'Congenital fetal abnormalities incompatible with life',
    'Pre-eclampsia',
    'Antepartum hemorrhage',
    'Cervical dilatation >6cm',
    'Serious intrauterine growth restriction',
    'Preterm rapture of membranes.',
    'Corticosteroids',
    'Best between 28 and 32 weeks of gestation)',
    'Betamethasone 12mg IMI 24hours apart OR',
    'Dexamethasone 12mg IMI 12hours apart.',
    'Entonox is ideal method of pain relief (Avoid Pethidine as it suppresses newborn respiration).'
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
            title: Text(_list[2],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[3],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text(_list[4]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 30.0),
            leading: Text('a.'),
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
            contentPadding: EdgeInsets.only(left: 30.0),
            leading: Text('b.'),
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
            leading: Text('2.'),
            title: Text(_list[13]),
          ),
          ListTile(
            leading: Text('3.'),
            title: Text(_list[14]),
          ),
          ListTile(
            leading: Text('4.'),
            title: Text(_list[15]),
          ),
          ListTile(
            title: Text(_list[16],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text(_list[17]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[18]),
          ),
          ListTile(
            leading: Text('3.'),
            title: Text(_list[19]),
          ),
          ListTile(
            title: Text(_list[20],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text(_list[21]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[22]),
          ),
          ListTile(
            title: Text(_list[23],style: TextStyle(fontWeight: FontWeight.bold)),
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
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[26]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[27]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[28]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[29]),
          ),
          ListTile(
            title: Text(_list[30],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[31]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[35]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[36]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
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
            title: Text(_list[42],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[43]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[44]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[45]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[46]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[47]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[48]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[49]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[50]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[51]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[52]),
          ),
          ListTile(
            title: Text(_list[53],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[54]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[55]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[56]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[57]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}