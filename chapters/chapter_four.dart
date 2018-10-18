import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterFour extends StatelessWidget {
  var _list = [
    'Rheumatic heart disease is the most common heart disease (MS, MI). Other types include congenital heart disease, hypertensive, thyroid disease and cardiomyopathy.',
    'Dangers: cardiac failure, endocarditis, and cardiac arrhythmias.',
    'Patients with pulmonary hypertension from whatever cause have a case specific maternal mortality rate of 30-50%. Termination of pregnancy for maternal interests should be offered to the woman .Anticoagulants are to be given to women at high risk of thromboembolism e.g. prosthetic heart valves',
    'Risk factors for cardiac failure include:',
    'Anaemia,',
    'Fever or infection,',
    'Arrhythmias,',
    'Hypertension,',
    'Physiological changes in pregnancy associated with increased blood volume.',
    'Echocardigraphy abnormalities;',
    'Aortic valve area <1.5 square cm',
    'Mitral valve area <2 square cm',
    'Ejection fraction <40%',
    'Peak left ventricular outflow gradient > 30mmHg',
    'Antenatal Management:',
    'Extra rest is essential AND do not allow to gain too much weight',
    'Prevent anaemia- prophylactic iron and folate',
    'Admit to hospital 2-4 weeks before planned delivery',
    'Most go into labour spontaneously',
    'Labour Management',
    'Ensure emergency trolley is by the bedside. Trolley must contain oxygen, morphine, aminophylline, digoxin, frusemide and ETT with Ambu bag.',
    'First stage:',
    'Nurse in semi sitting position',
    'Give adequate analgesia ( Morphine 5mg every 4 hours i.m or 10 mg every 4 hours orally) or pethidine hydrochloride 50-100mg i.m every 3-4 hours.',
    'Watch pulse, respiratory rate and blood pressure every 15 minutes',
    'Keep accurate fluid balance to ensure no fluid overload with risk of cardiac failure',
    'Antibiotic prophylaxis- Ampicillin 500mg iv stat and 6 hourly for 6 doses and Gentamycin 80mg im stat and 8 hourly for three further doses.',
    'If augmentation is required this decision should be made by a senior member. Use high concentration of oxytocin (150 ml bag.)',
    'Oxytocin may be used with or without Frusemide',
    'Nurse in semi-recumbent position',
    'Avoid aorto-caval compression',
    'Shorten the second stage of labour- forceps or vacuum',
    'Avoid raising legs into lithotomy position',
    'Avoid ergometrine in the third stage of labour',
    'Avoid beta-sympathomimetic drugs which cause tachycardia and vasodilatation',
    'Second stage:',
    'Deliver in semi sitting position with legs hanging over the edge of the bed.',
    'When there is urge to push let patient give short pushes with mouth open',
    'If severe cardiac failure assist with vacuum.',
    'Do not use ergometrine with anterior shoulder because of risk of cardiac failure, give 5u oxytocin (im) to prevent PPH',
    'If patient has been unstable previously give 20-40mg frusemide iv immediately after delivery',
    'Puerperium:',
    'Sedate and allow to rest',
    'Close observation of pulse, respiratory rate and blood pressure in ELW.',
    'Give family planning advice before discharge',
    'Breast feeding is not discouraged',
    'Pulmonary oedema is a medical emergency that should be anticipated- nurse in semi sitting position, clear airways and give oxygen, intravenous aminophylline, morphine, frusemide and digoxin',
    'Peripartum cardiomyopathy should be suspected in a woman with acute dyspnoea and tachypnoea and tachycardia',
    'Use of ACE inhibitors is safe during breastfeeding',
    'Fetal risks',
    'Fetal death',
    'Intrauterine growth restriction',
    'Fetal congenital malformations'
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
            title: Text(_list[1]),
          ),
          ListTile(
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[4]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[5]),
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
            title: Text(_list[9], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[10]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[11]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[12]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[13]),
          ),
          ListTile(
            title: Text(_list[14], style: TextStyle(fontWeight: FontWeight.bold)),
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
            title: Text(_list[19], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[20]),
          ),
          ListTile(
            title: Text(_list[21], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[22]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[23]),
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
            leading: Bullet(),
            title: Text(_list[32]),
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
            title: Text(_list[35], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[36]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[37]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[38]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[39]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[40]),
          ),
          ListTile(
            title: Text(_list[41], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[42]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[43]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[44]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[45]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[46]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[47]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[48]),
          ),
          ListTile(
            title: Text(_list[49], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[50]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[51]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[52]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}