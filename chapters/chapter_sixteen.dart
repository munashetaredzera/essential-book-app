import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterSixteen extends StatelessWidget {
  var _list = [
    'When the woman arrives you must decide whether she is in labour or not. Usually she will have regular painful uterine contractions, 3 in 10 mins with a show or ruptured membranes and associated cervical changes.',
    'Management of labour in latent phase:',
    'If on admission she is having labour pains BUT cervix is still long and closed, this could be early labour or false labour.',
    'Repeat vaginal examination after four hours.',
    'If progress is normal there is no need to worry',
    'If contracting but there is no cervical change she could be having prolonged latent phase. Perform ARM and augment with oxytocin. In some cases Registrar may decide to ripen the cervix first.',
    'Start a partograph for every patient admitted in labour with zero time being time of admission.',
    'Progress of labour',
    'Cervical effacement is the assessment of the length of the cervical canal as length in cms and not percentage. Cervical dilation is plotted as an “X” on the partograph.',
    'The strength of contractions is graded as: mild or weak (<20 sec)/ moderate or fairly strong (20-40sec) and/ strong (>40 sec).',
    'Draw in the ALERT LINE AND ACTION LINE if not already done.',
    'Progress of labour must be assessed every FOUR hours if uncomplicated and every two hours if there are problems or labour has crossed the alert line.',
    'Remember that there may be satisfactory cervical dilation with increasing caput and moulding and no descent of the presenting part this may be an indication of cephalo- pelvic disproportion (CPD).',
    'Mark the position of the head with reference to the posterior fontanelle or position of the breech with reference to the sacrum.',
    'Sign legibly every vaginal examination and mark on the partograph the time for the next VE. Also indicate whether that VE should be by midwife or doctor.',
    'Monitor maternal condition',
    'Watch pulse, BP, temperature and urine.',
    'Monitor fetal condition',
    'Fetal heart rate: record fetal rate every half hour and more frequently if abnormal.',
    'Liquor: if the membranes are intact write “I” in the appropriate column, if membranes have ruptured and the liquor is clear write “C”, if the liquor is meconium stained write “M”',
    'Moulding: both occipito-parietal and parieto-parietal moulding should be recorded each time a vaginal examination is performed. Record as +, ++ or +++.',
    'Caput: this is also noted each time a VE is performed and recorded as +, ++ or +++.',
    'Poor progress of labour (prolonged labour) in active stage:',
    'Commence antibiotics if membranes have been ruptured for more than 12 hours.',
    'Ensure adequate hydration- put up a litre of Ringers lactate.',
    'ARM if this has not been performed.',
    'Empty bladder if full.',
    'Assess the cause of the poor progress and manage accordingly:',
    'Inefficient uterine contractions:',
    'Unless there is obvious CPD, always assume this is the primary cause. Contractions may be weak and short lasting or may feel strong but are ineffective (incoordinate contractions),  typically seen in primigravida. If there are no contraindications start Oxytocin infusion, give adequate analgesia, and review progress 2 hourly. Use the low dose oxytocin (1-4iu)',
    'Malposition of the head:',
    'Occipito posterior position:this is the commonest cause of prolonged labour especially in primigravida. Stimulate contractions to encourage rotation into occipito anterior position for delivery to occur in occupito-posterior position or face to pubis. Give pethidine to avoid pushing before full dilatation.',
    'Cervical dystocia:',
    'There is no evidence of CPD but the cervix fails to dilate despite good contractions and trial use of oxytocin. Deliver by caesarean section.',
    'All women should dilate at a minimum rate of 1 cm per hour and should be delivered within 6 hrs. of having crossed the action line. Later than this is associated with increased perinatal mortality.',
    'Management of second stage of labour',
    'Listen to the fetal heart after every second contraction.',
    'Duration of the second stage is timed from when the patient starts pushing and must be noted.',
    'Second stage should not last more than 30 mins in primigravida and more than 20 mins in multigravida.',
    'Active Management of the Third Stage of Labour',
    'This consists of',
    'Uterotonic IM on delivery of the anterior shoulder: Oxytocin 5IU or Syntometrine 5IU/0.5mg (Oxytocin 5IU,Ergometrine 0.5mg).',
    'If not available, use Cytotec 200mcg PR',
    'Controlled cord traction',
    'Uterine massage',
    'Perform caesarean section if:',
    'CPD: head 2/5 th above brim with 3+ of moulding or 3/5 the above with any moulding.',
    'Brow or mento posterior face,',
    'High breech',
    'Severe fetal distress',
    'Perform Vacuum delivery if:',
    'There is no CPD',
    'Ensure there are good contractions; may need to put up a drip and start oxytocin.',
    'Vacuum delivery either in labour ward or trial of vacuum in theatre if suspect mild CPD.'
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
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[2]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[3]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[4]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[5]),
          ),
          ListTile(
            title: Text(_list[6], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[7], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[8]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[9]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[10]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[11]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[12]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[13]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[14]),
          ),
          ListTile(
            title: Text(_list[15], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[16]),
          ),
          ListTile(
            title: Text(_list[17], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[18]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[19]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[20]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[21]),
          ),
          ListTile(
            title: Text(_list[22], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[23]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[24]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[25]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[26]),
          ),
          ListTile(
            title: Text(_list[27]),
          ),
          ListTile(
            title: Text(_list[28], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[29]),
          ),
          ListTile(
            title: Text(_list[30], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[31]),
          ),
          ListTile(
            title: Text(_list[32], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[33]),
          ),
          ListTile(
            title: Text(_list[34]),
          ),
          ListTile(
            title: Text(_list[35], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[36]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[37]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[38]),
          ),
          ListTile(
            title: Text(_list[39], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[40]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[41]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[42]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[43]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[44]),
          ),
          ListTile(
            title: Text(_list[45], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[46]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[47]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[48]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[49]),
          ),
          ListTile(
            title: Text(_list[50], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[51]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[52]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Bullet(),
            title: Text(_list[53]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}