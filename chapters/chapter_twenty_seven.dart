import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwentySeven extends StatelessWidget {
  var _list = [
    'Bleeding from the genital tract at any time following the birth of the baby up to 6 weeks after delivery. PPH is a major obstetric emergency contributing 25% maternal mortality in Zimbabwe.',
    'IT IS THE EFFECT OF BLOOD LOSS RATHER THAN JUST THE AMOUNT OF BLOOD LOOS THAT MATTERS.',
    'Call for help with blood loss over 500 mls even without systemic signs and also with blood loss of less than 500 mls if there is deterioration in the woman’s haemodynamic status.',
    'Causes',
    'Atonic uterus: bleeding usually begins a few minutes after birth and tends to come in gushes as blood is expelled as a contraction occurs. The fundus may rise above the level of the umbilicus as the uterus fills up with blood, and the uterus will feel boggy.',
    'Retained placenta/ products of conception',
    'Genital tract trauma: the bleeding starts immediately after the baby is born and the flow is continuous, often a heavy trickle. The uterus is well contracted.',
    'Inversion of the uterus',
    'Disseminated intravascular coagulopathy',
    'Management:',
    'Call for help',
    'Assess general condition',
    'Resuscitate the patient',
    'Find the cause',
    'Stop the bleeding',
    'Prevent further bleeding',
    'Management - Placenta Delivered',
    'Rub fundus gently to stimulate a contraction',
    'Give 5 units oxytocin preferably intravenously',
    'May give ergometrine 0.5milligrams IM.',
    'Take blood for haemoglobin and cross match',
    'Put up an iv line with Normal saline or Ringers Lactate.',
    'If in shock resuscitate immediately',
    'Elevate the foot of the bed and run in Saline or Ringers lactate fast until blood pressure is at least 100 mm Hg systolic.',
    'Use haemaccel and blood',
    'If bed side clotting time abnormal, give 4 units of FFP',
    'Keep uterus well-contracted with 20-40 units of oxytocin infusion.',
    'Empty bladder',
    'Rectal misoprostol 800 micrograms-1000mg stat.',
    'Bimanual compression of the placental site - useful while waiting for the uterus to contract. Insert sterile gloved right hand into the vagina like a cone, and the flat part  of the closed fist is placed into the anterior vaginal fornix and against the anterior uterine wall. The left hand is placed behind the uterus abdominally with the fingers directed towards the cervix. The uterus is brought forwards and with the palm of the left hand it is pressed onto the fist in the vagina. This must be maintained until the uterus contracts.',
    'Examine the placenta to ensure placenta and membranes are complete.',
    'With a persistently atonic uterus, the patient may require laparatomy with',
    'Compression sutures (e.g. B-Lynch sutures)',
    'Hysterectomy',
    'Management - Placenta NOT delivered',
    'Principles of management are initially the same.',
    'FBC , U&Es , X-match',
    'Perform a vaginal examination in case placenta is felt protruding through the cervix, in which case it may be grasped and gently withdrawn.',
    'Perform manual removal of the placenta in labour ward, if she has just delivered this can be performed using iv pethidine and diazepam, if not then arrange to do this in theatre under GA.',
    'Suspect accreta, incretta or percretta especially in women with previous scars.',
    'After removal commence her on antibiotics and treat her for atonic PPH',
    'Keep uterus well contracted with 20 – 40 units oxytocin infusion.',
    'Closely observe until stable and bleeding settled.',
    'Management - Traumatic PPH',
    'Initial management is the same- ensure general condition stable & resuscitate if shocked',
    'In order to identify the source of the bleeding, the mother is placed in a lithotomy position under good light. External injuries will be identified easily and can be repaired. Internal injuries will be seen with a Sims speculum examination. Suture bleeding sites to stop bleeding.',
    'If you suspect uterine rupture perform laparotomy.'
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
            title: Text(_list[9], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[16], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[34], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[40]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[41]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[42]),
          ),
          ListTile(
            title: Text(_list[43], style: TextStyle(fontWeight: FontWeight.bold),),
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
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}