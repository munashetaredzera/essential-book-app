import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwo extends StatelessWidget {
  var _list = [
    'Bleeding from the genital tract occurring at any time after fetal viability, greater or equal to 24 weeks gestation, but before the birth of the child.',
    'Placenta praevia',
    'Bleeding from separation of a placenta situated in the lower segment of the uterus.',
    'Risk factors include: multiparity, multiple pregnancy and previous caesarean section.',
    'Clinically: woman will present with painless fresh vaginal bleeding often during rest or sleep. Bleeding may have been precipitated by intercourse. Fetal movements are usually still present. Degree of shock corresponds to amount of vaginal blood loss and the uterus is soft,  non-tender and the fetal parts are easily palpable. The presenting part is high or there may be malpresentation. Fetal heart is usually present.',
    'Placental abruption',
    'Bleeding from premature separation of a normally situated placenta.',
    'Risk factors include: hypertension, reduction in uterine size after rupture of membranes with polyhydramnios and rarely direct trauma to abdomen.',
    'Clinically: women will present with varying amounts of blood loss and severe continuous abdominal pain. The degree of shock (pallor, tachycardia, hypotension etc.) may be out of proportion to vaginal blood loss. The uterus may be larger than dates and the tenderness is localised or generalized over the abdomen, in which case the uterus feels hard and tender. With a large bleed, the foetus is usually dead. With minor bleeds, the foetus may show signs of distress.',
    'Indeterminate haemorrhage or APH of unknown cause',
    'Bleeding from slight separation of a normally situated placenta.',
    'Clinically: bleeding is mild to moderate with slight pain over abdomen. There is no evidence of shock and there may be localised abdominal tenderness. Fetal heart rate is usually normal.',
    'Bleeding from local lesion of the genital tract',
    'These include cervical erosions, trichomonas vaginitis, cervical polyps, cervical cancer etc.',
    'Management',
    'History: enquire specifically about the amount of bleeding (tablespoons, cupfuls)?',
    "Were there any warning bleeds before this one?",
    "Is there any associated pain?",
    "Was there any trauma including intercourse?",
    "Is the baby moving?",
    "Is she having labour pains?",
    "Examination: assess general condition: features of shock. Assess degree of blood loss and try and diagnose cause of the bleeding. Abdominal examination must be gentle, feeling for tenderness, consistency, fetal parts, malpresentation and listening for fetal heart.",
    'DO NOT ATTEMPT TO DO A DIGITAL VAGINAL EXAMINATION AS THIS MAY CAUSE MASSIVE HAEMORRHAGE IF PLACENTA IS LOW LYING.',
    'A. If the bleeding is severe and life threatening.',
    "Resuscitate immediately: 1-2 intravenous lines using at least 16G cannula and run Ringers Lactate or normal saline fast to bring blood pressure up.",
    "Insert Foleys catheter to monitor urine output.",
    "Can use 1-2 bottles of Haemaccel while waiting for blood.",
    "Take blood for cross match haemoglobin and platelet count.",
    "Crude bed side clotting time.",
    "Give blood (packed cells) as required.",
    "Give 4 units of fresh plasma if bed side clotting prolonged (>10 minutes)",
    "If there is an experienced anaesthetist put up CVP line to avoid fluid overload",
    'If clinically placental abruption:',
    "Perform digital vaginal examination",
    "If cervix almost fully dilated deliver vaginally.",
    "If cervix not fully dilated:-",
    'If foetus is alive & gestation age is over 32 weeks, perform caesarean section correct clotting defect prior to operation.',
    'If foetus is dead or of non-viable gestational age, perform ARM and start oxytocin and aim to deliver within 6-8 hrs.',
    'If placenta praevia confirmed by previous scan',
    "Perform caesarean section.",
    'If not a confirmed placenta praevia or not placental abruption',
    "Perform C-section",
    'NB:THESE WOMEN ARE AT RISK OF POST PARTUM HAEMORRHAGE.',
    "At delivery: Give intravenous 0.5 mg ergometrine or 5 units of oxytocin if hypertensive and add 20 units of oxytocin in 1 litre Ringers lactate or normal saline and run at 30 drops per minute until patient stable and ensure uterus remains well contracted.",
    'B. If bleeding mild to moderate and not life threatening',
    "Admit to early labour ward for bed rest",
    'Watch pulse and blood pressure',
    '4 hourly FHR, pad and contraction checks',
    "Blood for haemoglobin, blood grouping",
    "Sedation may be given if patient anxious, 10 mg diazepam orally or im.",
    "Perform ultrasound scan:",
    'If not placenta praevia –',
    "If bleeding stops, discharge 24 hrs. after bleeding has stopped",
    'Advise not to have sexual intercourse for two weeks',
    'Advise to return immediately if recurrence',
    'Await spontaneous labour.',
    "If bleeding continues but not severe:",
    'Keep in hospital/waiting shelter until 37 weeks',
    'Watch haemoglobin',
    'Give haematinics',
    'Watch fetal growth',
    'Kick chart',
    'Induce labour at 37 weeks',
    'If placenta praevia –',
    'Gestational age 37 weeks or more',
    "Major placenta praevia (covers internal os) or grade 2b, perform caesarean section",
    "Minor; grade 1, 2a and bleeding is minimal induce labour if cervix favourable or await spontaneous labour if cervix not favourable",
    'Gestational age less than 37 weeks',
    "Keep in the hospital until bleeding has stopped, and then can be managed as an outpatient",
    "While in hospital:",
    'daily pad checks',
    'daily fetal movement chart and fetal heart monitoring',
    'weekly haemoglobin',
    'keep 2 units of blood cross matched and available',
    "Repeat scan at 32- 34 weeks and again later before planning definitive mode of delivery."
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
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3]),
          ),
          ListTile(
            title: Text(_list[4]),
          ),
          ListTile(
            title: Text(_list[5], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[6]),
          ),
          ListTile(
            title: Text(_list[7]),
          ),
          ListTile(
            title: Text(_list[8]),
          ),
          ListTile(
            title: Text(_list[9], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[10]),
          ),
          ListTile(
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
            leading: Bullet(),
            title: Text(_list[20]),
          ),
          ListTile(
            title: Text(_list[21]),
          ),
          ListTile(
            title: Text(_list[22], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[23], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[24]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[25]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[26]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[27]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[28]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[29]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[30]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[31]),
          ),
          ListTile(
            title: Text(_list[32], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[33]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[34]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[35]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[36]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[37]),
          ),
          ListTile(
            title: Text(_list[38], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[39]),
          ),
          ListTile(
            title: Text(_list[40], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[41]),
          ),
          ListTile(
            title: Text(_list[42], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[43]),
          ),
          ListTile(
            title: Text(_list[44], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[45]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[46]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[47]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[48]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[49]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[50]),
          ),
          ListTile(
            title: Text(_list[51], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[52]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[53]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[54]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[55]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[56]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[57]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[58]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[59]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[60]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[61]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[62]),
          ),
          ListTile(
            title: Text(_list[63], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[64], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[65]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[66]),
          ),
          ListTile(
            title: Text(_list[67], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[68]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[69]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[70]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[71]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[72]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('o'),
            title: Text(_list[73]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[74]),
          ),
          Container(
            padding: EdgeInsets.all(_paddingBottom),
          )
        ]
    );
  }
}