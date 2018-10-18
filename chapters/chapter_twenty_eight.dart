import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwentyEight extends StatelessWidget {
  var _list = [
    'Loss of a pregnancy before it reaches viability (WHO definition 22 weeks or 500g). At least 15% of confirmed pregnancies end up in miscarriage, mostly in the first 12 weeks.',
    'Clinical types:',
    'Threatened miscarriage: there is slight fresh vaginal bleeding usually in the first three months of pregnancy; there are usually no clots. Pain is not a feature although there may be slight lower abdominal pain or backache. On examination the internal os of the cervix is closed and the size of the uterus corresponds to gestational age by dates.',
    'Management:',
    'Advise to rest at home and not have sexual intercourse for up to 2 weeks after the bleeding has stopped. No medication is helpful. Can give a sedative if patient very anxious. An USS can be done to confirm foetal viability.',
    'Inevitable miscarriage: bleeding is now more severe with clots but no products of conception have been seen. The uterus is contracting to expel the conceptus and therefore there will be colicky lower abdominal pain. On examination the cervix will be open and no products of conception are felt as yet.',
    'Management:',
    'Evacuation of the uterus as for incomplete abortion if <16 weeks',
    'If the size of the uterus is >16 weeks, use oxytocin infusion to expel the foetus before evacuation',
    'Incomplete miscarriage: bleeding is usually quite heavy and is associated with clots and products of conception which she will say look like fleshy material. The pain is marked and colicky. On examination the cervix is open with products of conception protruding.',
    'Incomplete miscarriage may be complicated by:',
    'Shock: - there may be varying degrees of shock depending on the amount of blood lost.',
    'Sepsis: - often with unsafe abortion and sometimes even without, sepsis may occur. There will be fever and lower abdominal tenderness. The degree of shock is often more than the amount of blood loss would suggest.',
    'Management:',
    'Resuscitate with intravenous fluids if the patient is in shock.',
    'Give oxytocin 5 IU or ergometrine 0.5mg im if evacuation of uterus is not immediately possible',
    'Commence prophylactic antibiotics if not obviously septic or full high dose triple antibiotic treatment if obviously septic and evacuate the uterus after administration of appropriate antibiotics for at least 12 hours.',
    'If cannot perform evacuation immediately and she is bleeding heavily, remove products of conception or placental tissue digitally or with sponge holding forceps.',
    'Complete miscarriage: history and findings are as above but all products have been expelled. This should only really be diagnosed if a nurse/doctor has witnessed expulsion of a complete gestational sac or a foetus with a complete placenta. Bleeding has now settled and there is no evidence of any complications. If an USS is readily available, it can also be used to confirm the diagnosis.',
    'Management:',
    'Antibiotics and contraceptives can be prescribed after adequate counselling',
    'Missed miscarriage: bleeding occurs between the gestational sac and the uterine wall and the foetus dies but does not get expelled from the uterus. There may be slight vaginal bleeding or just brown discharge. She has no feelings of pregnancy any longer. The diagnosis is confirmed by scan',
    'Management:',
    'Treatment is by performing manual vacuum aspiration. If the cervix is tightly closed misoprostol can be administered prior to the evacuation to soften the cervix',
    'Please Note:',
    'Manual vacuum aspiration or suction curettage is the recommended method for surgical uterine evacuation.',
    'As persistent trophoblastic neoplasia may develop after any pregnancy, a decision for repeat evacuation should be made by the Registrar or Consultant and a serum βHCG level should be measured.'
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
            leading: Text('1.'),
            title: Text(_list[2]),
          ),
          ListTile(
            leading: Text(''),
            title: Text(_list[3], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[4]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[5]),
          ),
          ListTile(
            leading: Text(''),
            title: Text(_list[6], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[7]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[8]),
          ),
          ListTile(
            leading: Text('3.'),
            title: Text(_list[9]),
          ),
          ListTile(
            leading: Text(''),
            title: Text(_list[10]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[11]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[12]),
          ),
          ListTile(
            leading: Text(''),
            title: Text(_list[13], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[14]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[15]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[16]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[17]),
          ),
          ListTile(
            leading: Text('4.'),
            title: Text(_list[18]),
          ),
          ListTile(
            leading: Text(''),
            title: Text(_list[19], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[20]),
          ),
          ListTile(
            leading: Text('5.'),
            title: Text(_list[21]),
          ),
          ListTile(
            leading: Text(''),
            title: Text(_list[22], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[23]),
          ),
          ListTile(
            leading: Text(''),
            title: Text(_list[24], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[25]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[26]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}