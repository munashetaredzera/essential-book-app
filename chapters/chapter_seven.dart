import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterSeven extends StatelessWidget {
  var _list = [
    'It is essential that a cause be determined whenever possible for advice in future pregnancy.',
    'Possible causes include:',
    'Maternal causes – diabetes, hypertension, infections like syphilis, malaria and CMV and placental abruption.',
    'Fetal causes- malformations, cord complications and severe IUGR.',
    'Diagnosis must be confirmed by ultrasound scan except when associated with severe APH.',
    'Management:',
    'Counselling and emotional support is crucial to help with grief and for future pregnancies.',
    'Discuss value of post-mortem.',
    'Investigations include VDRL/TPHA,FBC, glucose load test, antinuclear factor, Rh group.',
    'If IUD has been long standing (3-4 weeks) check platelet count and if this is low do a coagulation screen.',
    'Plan delivery:',
    '<13 weeks',
    'Option A',
    'Medical treatment with misoprostol',
    'Might need to admit if necessary',
    '800μg vaginal /600μg Oral',
    'Monitor for bleeding',
    'If no explulsion of RPOC or bleeding can repeat dose in 12hrs',
    'Analgesia should be given once contractions start',
    'IF EXPULSION IS NOT COMPLETE TO BE COMPLETED WITH EVAC/MVA',
    'Option B',
    'D&C/EVAC',
    '≥13 weeks',
    'Induce labour- this is USUALLY done as soon as diagnosis is confirmed. There are several ways of inducing labour.',
    'Misoprostol use',
    'Dose depends on gestational age',
    '13-17wks',
    'Vaginal 200μ 6-12hrly for 4doses. If first dose does not lead to effective contractions then next dose 400μg. Maximum daily dose 1600μg.',
    '18-26wks',
    'Vaginal 100μg 6-12hrly for 4doses. If first dose fails then next dose should be 200μg. Maximum daily dose is 800μg.',
    'Beyond 26wks',
    'If cervix not ripe(Bishop score ≤6) cytotec 25-50μg repeat every 6hrs for 4- 6doses. If cervix is ripe (bishop score≥6) then oxytocin can be used.',
    'At this gestation, before repeat misoprostol is given, assessment of uterine contractions SHOULD be done and if 2 or more contractions are palpated in 10min then the dose should not be repeated. If there is need to augment labour this should not be done within 6hr.',
    'Use of misoprostol in the presence of uterine scar is discouraged and should be done on the advice of a consultant. The lowest doses are preferred.',
    'Use misoprostol with caution in women who are more than para 3.Induction with extra amniotic saline infusion or by use of the traction catheter are the preferred modes of induction.',
    'Extra amniotic saline infusion',
    'Insert intracervical catheter as for traction catheter.',
    'Inflate balloon with 20 mls water and apply slight traction and strap catheter to mid- thigh.',
    'Attach 1 litre saline bag to the catheter via a fluid giving set and run saline at 30 drops per minute up to 2 litres.',
    'Explain to the patient that she will feel wet as the saline will escape through the cervix and that she must stay in bed while the drip is running.',
    'Send her to LW as soon as contractions are established.',
    'Prostaglandins',
    'Pessaries/ vaginal tablets as for induction.',
    'Prostaglandin PGF 2α extra amniotic gel is not reaily available',
    'Traction catheter followed by oxytocin as soon as catheter falls out',
    'Management in labour:',
    'Delay ARM until in established labour, give oxytocin if progress slow',
    'Give adequate analgesia and commence on amoxicillin 500mg T.D.S and metronidazole 400MG t.d.s per oral',
    'Show the baby to the mother if she wishes to see after cleaning and draping. It is good practice to encourage mothers to see the baby.',
    'Examine foetus for congenital malformation with post mortem if possible',
    'Suppress lactation- firm breast support (not just a bra), do not express. Bromocriptine (2.5 mg twice daily for 10-14 days) may be used if no response to above.',
    'Organise post natal follow-up to discuss results and give advice on future pregnancies.'
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
            title: Text(_list[1], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[2]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[3]),
          ),
          ListTile(
            title: Text(_list[4]),
          ),
          ListTile(
            title: Text(_list[5], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[6]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[7]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[8]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[9]),
          ),
          ListTile(
            title: Text(_list[10], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[11], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[12], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[13]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[14]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[15]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[16]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[17]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[18]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[19]),
          ),
          ListTile(
            title: Text(_list[20], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[21]),
          ),
          ListTile(
            title: Text(_list[22], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[23]),
          ),
          ListTile(
            title: Text(_list[24], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[25]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[26], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[27]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[28], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[29]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[30], style: TextStyle(fontWeight: FontWeight.bold)),
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
            title: Text(_list[35], style: TextStyle(fontWeight: FontWeight.bold)),
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
            title: Text(_list[41], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[42]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[43]),
          ),
          ListTile(
            title: Text(_list[44]),
          ),
          ListTile(
            title: Text(_list[45], style: TextStyle(fontWeight: FontWeight.bold)),
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
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}