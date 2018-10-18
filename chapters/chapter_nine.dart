import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterNine extends StatelessWidget {
  var _list = [
    'Always think of twins if there is a family history or previous history, uterus feels larger than gestational age by dates, palpation is difficult or there is polyhydramnios. Often three or more poles or multiple fetal parts are palpable.',
    'Antenatal Complications:',
    'Anaemia,',
    'Urinary tract infection,',
    'Congenital abnormality,',
    'Pregnancy induced hypertension,',
    'Antepartum haemorrhage (placental abruption and placenta praevia),',
    'Preterm labour and prelabour rupture of membranes,',
    'Polyhydramnios and malpresentations',
    'Management:',
    'Watch haemoglobin- advise on good diet and start on iron and folate supplementation',
    'Encourage extra rest periods and less heavy work.',
    'Watch urine for protein',
    'Watch blood pressure every two weeks up to 28 weeks and then weekly',
    'Ultrasound scan in the first trimester to confirm gestational age and chorionicity',
    'Watch growth of babies carefully preferably by scan at 28, 32-34, 36-38 weeks; this is especially so for monozygotic twins.',
    'Watch for fetal wellbeing from 36 weeks, preferably weekly',
    'Plan mode of delivery',
    'LABOUR',
    'Complications:',
    'Malpresentations',
    'Preterm labour',
    'Cord prolapse',
    'Post-partum haemorrhage',
    'Management:',
    'Assess stage of labour',
    'Perform vaginal examination to assess presentation and exclude prolapse/presentation',
    'Labour is managed according to the presentation of the first twin',
    'If transverse, caesarean section',
    'If breech, often small and vaginal delivery almost always possible',
    'If cephalic, vaginal delivery',
    'Delivery of the first twin is usually uncomplicated but conduct delivery in lithotomy position and Registrar should be nearby',
    'Towards the end of the first stage set up an iv line',
    'After delivery of the first twin, ensure cord is well clamped because if twins are uniovular the unborn baby might bleed if the cord were not firmly clamped',
    'Perform abdominal examination to confirm presentation of second twin',
    'Listen to the fetal heart',
    'Aim to deliver the second twin within 30 minutes',
    'If transverse or breech attempt to perform ECV if membranes are intact',
    'If ECV fails, perform internal podalic version i.e grab foot and gently pull down and rupture membranes and perform breech extraction',
    'If cephalic, perform ARM, add oxytocin to stimulate contractions and:',
    'Conduct delivery in the usual way',
    'Maximum interval between deliveries should not be more than 30 minutes.',
    'Transverse lie of the second twin',
    'If the uterus has clamped down onto the baby after rupture of membranes one may need to perform caesarean section. If membranes are intact perform internal podalic version and breech extraction',
    'Delay in birth of second twin',
    'If uterine contractions are poor or do not resume within 20 minutes of delivery of the first twin, start-up oxytocin infusion. This should have been avoided by having oxytocin infusion ready just before delivery of the first twin.',
    'Fetal distress',
    'Expedite delivery by vacuum extraction or caesarean section',
    'Cord prolapse:',
    'Expedite delivery',
    'Maternal haemorrhage before birth of second twin',
    'If binovular, placenta of the first twin separates and may deliver before delivery of the second twin. This is a warning that placenta of the second twin may also be starting to separate and will cause hypoxia of the second twin. Rupture membranes and deliver second twin as soon as possible.',
    'Undiagnosed twins',
    'Ergometrine or syntometrine might have been given already and the resulting contraction may cause anoxia. Uterine rupture may also occur. Immediate delivery is needed- caesarean section may be required.',
    'Prevent post-partum haemorrhage: give iv ergometrine or oxytocin if hypertensive and put 20 units oxytocin/litre as slow iv infusion.',
    'Demise of one twin is an indication for immediate referral to a tertiary institution'
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
            title: Text(_list[1],style: TextStyle(fontWeight: FontWeight.bold)),
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
            title: Text(_list[9],style: TextStyle(fontWeight: FontWeight.bold)),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[17]),
          ),
          ListTile(
            title: Text(_list[18],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[19],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[20]),
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
            title: Text(_list[24],style: TextStyle(fontWeight: FontWeight.bold)),
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
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[28]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[29]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[30]),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[33]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
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
            title: Text(_list[42],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[43]),
          ),
          ListTile(
            title: Text(_list[44],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[45]),
          ),
          ListTile(
            title: Text(_list[46],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[47]),
          ),
          ListTile(
            title: Text(_list[48],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[49]),
          ),
          ListTile(
            title: Text(_list[50],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[51]),
          ),
          ListTile(
            title: Text(_list[52],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[53]),
          ),
          ListTile(
            title: Text(_list[54]),
          ),
          ListTile(
            title: Text(_list[55], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}