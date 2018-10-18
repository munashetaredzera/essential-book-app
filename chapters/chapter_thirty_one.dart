import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterThirtyOne extends StatelessWidget {
  var _list = [
    'The majority of women can tolerate the procedure of MVA without analgesia if given adequate explanation and support. MVA is a vital tool in reducing bed occupancy as the major burden of emergency gynaecology work comes from miscarriages. Cervical preparation can be very useful as it reduces the pain experienced in those requiring cervical dilatation.',
    'What is MVA?',
    'Hand-held syringe for uterine evacuation',
    'Locking valve/plunger creates vacuum',
    'Portable and reusable',
    'Vacuum equivalent to electric pump',
    'Efficacy same as electric vacuum (98%–99%)',
    'Used with semi-flexible plastic canula',
    'Indications for MVA:',
    'Most women with incomplete miscarriages are suitable for MVA.',
    'Perform MVA if uterine size is 12 weeks or less by LMP and products are still in the uterus.',
    'It can be performed with larger uteri if placenta and foetus have been expelled. If however on examination you see placental tissue or products sitting in the os you will not be able to perform MVA unless you first remove those with a sponge holding forceps.',
    'Cervical Preparation:',
    'For patients whose cervices are closed and/or require dilatation, administer Misoprostol 400-600mcg (3 tablets) into the posterior vaginal fornix at least 2 hours before the procedure.',
    'Analgesia:',
    'It is often possible to perform MVA without any analgesia. If however you have an anxious patient, give 10mg diazepam half an hour before the procedure.',
    'Cervical Block Techniques:',
    'Two methods:',
    'Paracervical',
    'Intra-cervical',
    '10-20 mls of 0.5% or 1% Lignocaine',
    'Spinal needle or needle extender useful',
    'Systemic Analgesia',
    'You may choose to use 100mg pethidine and 10mg diazepam prior to the procedure.',
    'Ibuprofen 800 mg orally 30-45 prior to procedure',
    'Diclofenac is an effective alternative',
    'Paracetamol 1000 mg orally 30-45 minutes prior to procedure if unable to take NSAIDs',
    'Intra-operative prophylactic antibiotics:',
    'This is usually adequate to prevent any post evacuation infectious morbidity. Give metronidazole 1gram PR or 2 grams orally post-procedure or intravenously during evacuation.',
    'MVA Procedure',
    'Perform a vaginal examination to ascertain uterine size, dilation of cervix and to exclude any other pathology',
    'Select appropriate size syringe and canula. Generally for uterine size of greater than 6-8 weeks you will need a double valve syringe. The size of the canula depends on the dilation of the internal os and is usually 2mms smaller than the uterine size in weeks.',
    'Assemble the syringe, create the vacuum and leave it on the trolley',
    'Clean and drape the patient; insert Graves (Cuscos) speculum to make the cervix easily accessible. Clean the cervix and grasp it gently with the volsellum. If you are going to use a paracervical block give it at this point.',
    'Get the syringe and release valve to check vacuum has not been lost. Recharge the syringe. Insert the canula gently into the uterus, observing the no touch technique, (i.e. do not let the canula touch any part of the vagina while being introduced into the uterine cavity), until it goes through the cervix and touches the fundus of the uterus. The canula must fit snugly into the cervix; if very loose you may need a larger size. Withdraw the canula a little and attach the syringe with or without the adapter depending on the size of the canula.',
    'Release pinch valve and evacuate the contents by gently moving back and forth as well as rotating and see RPOCs being sucked into the syringe. You should see blood clots, RPOCs and bubbles in the canula.',
    'Do not remove the canula until the procedure is complete unless it gets blocked. If canula is blocked, close pinch valve and remove canula with syringe, unclog, establish vacuum and restart. If syringe is full, close pinch valve, detach syringe, empty it into kidney dish, and establish vacuum and restart.',
    'NB: Never push plunger in while it is attached to canula and the canula is in the uterus due to risk of embolism.',
    'Continue until uterus is empty as evidenced by gritty sensation, red/pink foam with no tissue and uterus contracts and grasps the canula',
    'Close pinch valve, remove canula and syringe. Inspect RPOCs.',
    'Answer any questions and rediscuss contraception. Please ensure that the patient leaves with some form of contraception if she has decided to use one. If she requests an injection or an implant make arrangements for her to get one. Sterilisation should also be booked there and then if she requests it.',
    'Advise not to have intercourse for two weeks, not to insert vaginal tampons/cotton wool.',
    'Discharge her on antibiotics:',
    '100mg doxycycline BD for 5 days.',
    '400mg Metronidazole TDS for 5 days.',
    'Advise her to return if:',
    'Heavy bleeding continues',
    'Foul smelling discharge',
    'Fever',
    'Consider a follow-up USS to confirm complete evacuation.'
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
            title: Text(_list[8], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[13]),
          ),
          ListTile(
            title: Text(_list[14], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[15]),
          ),
          ListTile(
            title: Text(_list[16], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[17]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('i.'),
            title: Text(_list[18]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('ii.'),
            title: Text(_list[19]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[20]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[21]),
          ),
          ListTile(
            title: Text(_list[22], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('1.'),
            title: Text(_list[23]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('2.'),
            title: Text(_list[24]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('3.'),
            title: Text(_list[25]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('4.'),
            title: Text(_list[26]),
          ),
          ListTile(
            title: Text(_list[27], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[28]),
          ),
          ListTile(
            title: Text(_list[29], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[37], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[40], style: TextStyle(fontStyle: FontStyle.italic),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
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
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[48]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[49]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}