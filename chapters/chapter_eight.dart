import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterEight extends StatelessWidget {
  var _list = [
    'The clinical requirement for induction of labour arises from circumstances in which it is believed that the outcome of the pregnancy will be better if it is artificially interrupted rather than being left to follow its natural course. Below are some of the indications for induction of labour.',
    'Prolonged pregnancy',
    'Preterm prelabour rupture of membranes',
    'Term prelabour rupture of membranes',
    'Preeclampsia',
    'IUGR',
    'Diabetes mellitus',
    'Intrauterine fetal death',
    'Maternal request for induction',
    'Prior to every induction',
    'Confirm the indication',
    'Explain the benefits and risks of induction and',
    'Get written or verbal consent.',
    'In case of failed induction ensure caesarean section is an acceptable mode of delivery.',
    'Examine the abdomen for:',
    'Height of fundus, presentation, lie, descent, fetal Heart. If available perform a non-stress test.',
    'Assess the cervix to get bishop score.',
    'Risks of induction',
    'Iatrogenic prematurity',
    'Hypertonic uterine contractions leading to fetal distress or uterine rupture',
    'Failed induction',
    'Neonatal jaundice',
    'Methods of induction',
    'Bishop score is greater than or equal to six.',
    'Amniotomy',
    'Amniotomy plus oxytocin',
    'Oxytocin',
    'Sweeping membranes',
    'Bishop score less than six',
    'Prostaglandins',
    'Foley’s catheter',
    'laminaria sticks',
    'Oxytocin and amniotomy',
    'At 0800 hrs assess cervical score and if the score is 6 or more perform ARM and commence oxytocin infusion.',
    'Start with low dose initially and gradually increase to produce effective contractions. The aim is to have at least 3 contractions in ten minutes.',
    'Generally for primigravida start with 4 units in 1 L Ringers Lactate at 10, 20, 40 drops per min. With multiparous women start with 1 unit and increase to 4. Increase dose every 30 mins and aim to get strong contractions within 4 hrs of commencement. Decrease the infusion rate as soon as contractions are strong.',
    'Side effects of oxytocin include hyperstimulation and water intoxication.',
    'Traction catheter',
    'Insert size 18 or above Foleys catheter through cervix, fill balloon with 40 to 80mls of water for injection and then pull and strap the end of the catheter down to mid leg and not thigh. Ask the woman to keep her leg straight until the catheter falls out. When properly done, the catheter usually comes off within a few hours.',
    'Oxytocin can then be put up immediately after the catheter falls out with or without ARM',
    'Extra-amniotic Prostaglandin gel',
    'Pass a size 18 Foley catheter through the cervix as above. Inflate balloon with 30 mls water and knot the distal end. Inject gel into catheter (20mls) and flush all gel in tube with 10mls of air.',
    'Prostaglandin E2 vaginal tablets',
    'One 3 mg or three 0.5 mg tablets can be inserted into the posterior fornix every 8 hours.',
    'Extraamniotic saline infusion',
    'As described for IUD, can also be used for induction of labour for live foetuses.',
    'Misoprostol',
    'This is a prostaglandin E1 derivative. It is effective as an induction agent given both orally or vaginally. Currently available preparations are 100 microgram and 200 microgram oral tablets which must be cut or made into suspension to achieve lower doses, but uniform concentration and accurate drug delivery is not guaranteed',
    'Both the vaginal and oral doses are effective and a single dose should not exceed 50ug',
    'Oral',
    '50mcg or quarter tablet swallowed with some water. This can be repeated after 4hrs up to a maximum of four doses',
    'Or',
    'A 200mcg tablet dissolved in 200mls of water and stirred into a uniform suspension. 20mls of this suspension is then taken every 2 hours up to a maximum dose of 200mcg',
    'Vaginal',
    '50mcg or quarter tablet inserted into the posterior fornix vaginally. This can be repeated after every six hours up to a maximum of four doses.',
    'NOTE: Always assess the cervix and uterine contractions before the next dose. If the cervix is 3cm or more and there are no contractions ARM can be done and oxytocin put up.',
    'Contraindications to Misoprostol',
    'Previous scar',
    'Use with caution in:',
    'Suspected macrosomia',
    'Para 3 and above.',
    'Multiple pregnancy',
    'In this case, use 25 ml of the solution (200mcg in 200ml) every 4 hours',
    'If labour has not occurred within 24 hours , review all parameters, including cervical ripening before repeating cytotec',
    'Consider ARM +/- use of oxytocin at least6 hours after the last dose of Misoprostol'
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
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[15]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[16]),
          ),
          ListTile(
            title: Text(_list[17],style: TextStyle(fontWeight: FontWeight.bold)),
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
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[21]),
          ),
          ListTile(
            title: Text(_list[22],style: TextStyle(fontWeight: FontWeight.bold)),
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
            title: Text(_list[28],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[29]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[30]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[31]),
          ),
          ListTile(
            title: Text(_list[32],style: TextStyle(fontWeight: FontWeight.bold)),
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
            title: Text(_list[37],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[38]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[39]),
          ),
          ListTile(
            title: Text(_list[40],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
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
            title: Text(_list[46],style: TextStyle(fontWeight: FontWeight.bold) ),
          ),
          ListTile(
            title: Text(_list[47]),
          ),
          ListTile(
            title: Text(_list[48]),
          ),
          ListTile(
            title: Text(_list[49],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[50]),
          ),
          ListTile(
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
            title: Text(_list[55]),
          ),
          ListTile(
            title: Text(_list[56],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[57]),
          ),
          ListTile(
            title: Text(_list[58],style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[59]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[60]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[61]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[62]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[63]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[64]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}