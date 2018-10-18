import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterSeventeen extends StatelessWidget {
  var _list = [
    'Antenatal education is a vital part of preparing women for the pain of labour. Less medication is used if patient prepared psychologically for childbirth experience. Always individualize patient treatment. Know the pharmacology of the drug you intend to administer i.e. limitations, dangers, contraindications & advantages. All analgesics given to the mother will cross the placenta.',
    'METHODS',
    'Non-medical/Psychological/ Natural Childbirth',
    'Educate the patient regarding: experiences of labor & delivery in order to prepare them for natural childbirth at antenatal classes.',
    'Relaxation techniques (e.g.-breathing), showers and massage- help patients cope with pain from uterine contractions.',
    'The presence of a birth attendant/ partner/ maintenance of mobility- help women cope with labour pain',
    'Systemic pharmacologic intervention',
    'Either narcotics or sedatives with anti-emetic (prochlorperazine/stemetil12.5mg or promethazine/phenergan 25mg) during the 1st stage of labour relax patients & decrease pain. eg. Pethidine (1-2mg/kg body weight 4 hourly, or 50-100mg 3-4h).',
    'Note:',
    'Morphine (0.10-0.15mg/kg 4 to 6-hourly) may be used early in labor if pethidine is not available.',
    'In patients with severe pre-eclampsia, use of morphine is preferred as Pethidine is unsuitable, since its primary metabolite norpethidine has convulsant properties.',
    'Disadvantages:',
    'Analgesic effect is small, many patients feel sedated, confused and out of control',
    'Can cause hypotension , nausea & vomiting',
    'Respiratory depression in mother and increased risk of aspiration',
    'Sedatives cross the placenta and depress the neonate if used close to delivery (within 2 hours of childbirth).',
    'Antidote to opiates: Naloxone 0.01mg/kg I.M.',
    'Inhalational Analgesia',
    'Entonox is an equal mixture of nitrous oxide and oxygen (50% N 2 O and 50% Oxygen). It is used for pain relief for late1 st & 2 nd stages of labour, crowning of the head, ARM and during initiation of epidural analgesia.',
    'Administration: The patient needs to breathe in as soon as she feels a contraction is starting and take two to three puffs with each contraction. It is good in early labour and during the latter part of first stage labour',
    'Advantages:',
    'Safe (minimal maternal/neonatal side effects),',
    'Simple/easy to use,',
    'Quick onset & short duration of effect',
    'Is patient-controlled.',
    'It is more effective than pethidine',
    'Disadvantages:',
    'Mild analgesic effect,',
    'May cause nausea, hyperventilation and light-headedness;',
    'Use in early labor may result in maternal hyperventilation, dizziness, tetany and fetal hypoxia.',
    'Epidural Analgesia',
    'This is the most ideal analgesic in labour but should be used only when there is adequate nursing staff to monitor the woman and fetal heart rate, facilities for cardio-pulmonary resuscitation and oxygen & suction should be immediately be available. Its main indication is effective pain relief in labour, e.g. in dysfunctional labour, hypertension, multiple pregnancy, instrumental/assisted vaginal breech births.',
    'Contra-indications:',
    'Absolute',
    'Hypovolemia eg in massive antepartum haemorrhage,',
    'Anticoagulant therapy( except low-dose heparin)/ bleeding disorder,',
    'Local/systemic sepsis or',
    'Tumour at injection site,',
    'Anomalies or active neurological disease,',
    'Intracranial space-occupying lesion,',
    'Lack of trained staff.',
    'Relative',
    'Patient refusal',
    'Morbid obesity',
    'Extensive back surgery.',
    'Potential Problems with Epidural Analgesia',
    'Prolonged labour if block too extensive. Treatment is by oxytocin infusion.',
    'Accidental I.V. injection of local anesthetic',
    'Toxicity: delirium, convulsions, acidosis, arrhythmia & cardiac arrest or death.',
    'Maternal hypotension if block extends unintentionally above T10 level.',
    'Spinal tap result in severe acute headache and occasionally chronic headaches',
    'Local anaesthetic into sub-arachnoid space result in spinal block: total spinal results',
    'Fetal heart rate decelerations secondary to maternal hypotension.',
    'Urinary retention, poor mobility.',
    'Local Analgesia',
    '1% Lignocaine (preferably with adrenaline): infiltrate perineum for patients who require episiotomies, repair of vaginal, perineal, periurethral lacerations and episiotomies.',
    'Toxic dose of lignocaine: 5mg/kg-plain lignocaine or 7mg/kg if lignocaine with adrenaline',
    'Caution',
    'Avoid intravascular injection.',
    'Infiltration in or near an area if inflammation (rapid systemic absorption).',
    'Other methods',
    'Pudendal Nerve block: Local anaesthetic injected bilaterally as it passes just medial to the ischial spine. It is used for pain relief during the 2nd stage of labour.'
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
            title: Text(_list[6], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
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
            title: Text(_list[11], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[16]),
          ),
          ListTile(
            title: Text(_list[17], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[18]),
          ),
          ListTile(
            title: Text(_list[19]),
          ),
          ListTile(
            title: Text(_list[20], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[26], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[30], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[31]),
          ),
          ListTile(
            title: Text(_list[32], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[33], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[41], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[44]),
          ),
          ListTile(
            title: Text(_list[45], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[53]),
          ),
          ListTile(
            title: Text(_list[54], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[55]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[56]),
          ),
          ListTile(
            title: Text(_list[57], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('1.'),
            title: Text(_list[58]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('2.'),
            title: Text(_list[59]),
          ),
          ListTile(
            title: Text(_list[60], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[61]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}