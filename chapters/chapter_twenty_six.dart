import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwentySix extends StatelessWidget {
  var _list = [
    'Introduction',
    'As the baby’s head is crowning, get ready to support the perineum. As the head is born wipe out excess mucous but handle baby gently. Wait for the next contraction to deliver the body and lay the baby on to the mother’s abdomen and note time of birth.',
    'If there was no meconium and the mucus is clear there should be no need for suctioning.',
    'Most healthy babies will cry and breathe spontaneously at birth. Leave these babies alone unless there was meconium staining of the amniotic fluid.',
    'Asphyxia',
    'Is the failure to initiate and sustain respiration at birth. This could be due to intrauterine hypoxia (eclampsia or after general anaesthesia, hypertension, haemorrhage, hypertonic uterine contractions) or from birth asphyxia (obstruction of the airway by mucus plug, blood or meconium) or from traumatic cerebral damage from a difficult delivery.',
    'Although birth asphyxia may be anticipated there are times when the baby is born in an asphyxiated condition without any forewarning. Therefore resuscitation equipment must always be available and in working order and all attendants must be familiar with its use.',
    'Assessment Table',
    'Management:',
    'Warmth- hypothermia worsens hypoxia- remove wet towels, and cover body and head with pre warmed blanket leaving the chest exposed.',
    'Airway',
    'Clear the airway – this is usually only necessary if meconium is present; suck under direct vision.',
    'Position the head in the neutral position to open the airway. Overextension or flexion will collapse the pharyngeal airway. A towel folded 2-3cm thickness placed under the shoulders will help to achieve the correct position',
    'Very gently suction of the oropharynx or nostril ONLY using a soft suction catheter may be used. Deep suction is dangerous and should not be used – it can cause bradycardia and spasm of the larynx',
    'Breathing',
    'Stimulation – gentle stimulation by drying body is often all that is required; oxygen at low flow directed at the face will also stimulate a gasp reflex.',
    'Place the mask (attached to the bag) firmly over the newborn’s mouth, chin and nose, to from a seal between the mask and the newborn’s face',
    'Using bag and mask, give five inflation breaths, each 2-3seconds',
    'Reassess the heart rate after the first 5breaths: an increasing heart rate or a heart rate maintained at more than 100beats/minutes is a sign of adequate ventilation',
    'Ventilation should be continued at 30 – 40 breaths/minute',
    'If the colour looks good but the baby fails to breathe, give neonatal Naxolene if mother had been given Pethidine and continue ventilating for 2-3 minutes and the baby should start to breathe spontaneously.',
    'Circulation',
    'If there is no heartbeat or the heartbeat is <60beats/ minute, even when the chest is being ventilated, give chest compression. However, the most common reason for the heart rate remaining low is that successful ventilation has not been achieved',
    'The best way to give a cardiac message is to encircle the baby’s chest with two hands so that the thumbs meet on the sternum below the line between the nipples. Compress the chest by one – third of its depth – three times for each inflation',
    'Once the heart rate is above 60/minute and rising, chest compression can be discontinued',
    'If the baby’s breathing is normal (30 – 60 breaths/minute) and there is no indreawing of the chest and no grunting',
    'Put in skin – skin contact with mother',
    'Observe breathing at frequent intervals',
    'Measure the newborn’s temperature and re-warm if temperature is less than 36oC',
    'Keep in skin to ski contact with mother',
    'Encourage mother to begin breastfeeding',
    'Keep the baby under observation until she has been stable for at least 6hours',
    'Explain what happened to the mother',
    'If there is no gasping or breathing at all after 20minutes of ventilation or gasping but breathing after 30 minutes of ventilation, stop ventilating.',
    'Note: Do not in any case',
    'Slap, blow on or pour cold water on the baby',
    'Hold the baby upside down',
    'Routinely suction the mouth and nose of a well baby',
    'Use heavy suctioning of the back of the throat of any baby',
    'Give injections of respiratory stimulants or routine sodium bicarbonate injections',
    'Naloxone – antidote for maternal narcotic drugs administration. It does not depress respiration itself and therefore does not do any harm. The dose is 100 micrograms per kg- neonatal naloxone 1-2mls; ie 0.5mls for every tiny baby, I ml for a small baby, 1.5mls for an average size baby and 2mls for a big baby. The dose can be repeated safely.',
    //Table
    'Initial Assessment',
    'Action',
    'Pink \nBreathing Regularly \nHeart rate >100beats/minute',
    'Dry and Wrap \nGive baby to the mother',
    'Blue \nBreathing inadequately \nHeart rate </= 60beats/minute',
    'Dry and Wrap \nOpen Airway \nInflation breaths',
    'Blue or white \nNot breathing \nHeart rate <60beats/minute',
    'Dry and Wrap \nOpen airway \nInflation breaths \nReassess \nDo you need help'
  ];

  getList() {
    return _list;
  }

  @override
  Widget build(BuildContext context) {
    Widget dataBody() => Container(
      padding: EdgeInsets.all(5.0),
      child: Column(
        children: <Widget>[
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child:Text(_list[41], style: TextStyle(fontWeight: FontWeight.bold),)),
              Expanded(child:Text(_list[42], style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child:Text(_list[43])),
              Expanded(child:Text(_list[44])),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child:Text(_list[45])),
              Expanded(child:Text(_list[46])),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child:Text(_list[47])),
              Expanded(child:Text(_list[48])),
            ],
          ),
          Divider()
        ],
      )
    );

    // TODO: implement build
    return ListView(
        children: <Widget>[
          ListTile(
            title: Text(_list[0], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[1]),
          ),
          ListTile(
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3]),
          ),
          ListTile(
            title: Text(_list[4], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[5]),
          ),
          ListTile(
            title: Text(_list[6]),
          ),
          ListTile(
            title: Text(_list[7], style: TextStyle(fontWeight: FontWeight.bold),),
          ),

          //Table
          dataBody(),

          ListTile(
            title: Text(_list[8], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[9]),
          ),
          ListTile(
            title: Text(_list[10], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[14], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[21], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[32]),
          ),
          ListTile(
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
            title: Text(_list[40]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}