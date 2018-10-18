import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterOne extends StatelessWidget {

  var _list = [
    'The methods',
    'Fetal movement chart',
    'Non-stress test/Cardiography',
    'Modified Bishop’s Score (NST + Amniotic Fluid Index-AFI)',
    'Indications',
    'Hypertension',
    'Post dates',
    'Diabetes mellitus',
    'Bad obstetric history e.g. recurrent and unexplained still-births',
    'IUGR',
    'Fetal kick chart',
    'A daily count of perceived fetal movements from about 30 weeks gestation is a simple and inexpensive routine screening method for monitoring fetal wellbeing. A warning signal is when there are fewer than 10 movements in a 12 hour period.',
    'Method',
    'Ask women to record fetal kicks over a two hour period in the morning. If she can feel three or more movements then she repeats again the same the next day. If however she feels less than three or absent fetal movements, she repeats the recording of fetal kicks for a two hour period in the evening. If they are still reduced she is advised to come to hospital first thing in the morning for a NST (CTG).',
    'Note',
    'Reduced FMs often but not invariably precedes IUFD, in some cases, by several days [BMJ 1976; ACOG Practice Bulletin No.8]',
    'Non-reassuring fetal movement assessment (e.g. <10 kicks in 12 hrs) means further fetal assessment is needed e.g. NST',
    'Mother lies on her lateral side- counts distinct FMs, 2 hours in the morning and 2 hours in the evening.',
    'It is reassuring if fetal movements are greater or equal to previously established baseline count.',
    'False positive rate is high and therefore we do a NST whenever a woman complains of reduced fetal movements .',
    'Cardiotocography',
    'We do a non-stress test (NST) loosely termed CTG, because we record fetal heart rate pattern in response to fetal movements and not to a uterine contraction. In high risk pregnancies, where there is concern about babies growth and/ or wellbeing you should request a weekly or even twice weekly NST from about 30 weeks. There may be a midwife to do this but because of shortage it may mean that the SRMO/SHO may need to do it. Therefore be familiar with how it is performed. Before doing a NST, the patient should be in lateral tilt and should not smoke.',
    'Four parameters to look at when reading a NST:',
    'Baseline fetal heart rate- this should be 110-160 per min',
    'Baseline variability- by how much does the fetal heart rate vary above and below this baseline? Normally >5',
    'Are there any accelerations in response to fetal movements? An acceptable acceleration should go up by 15 beats and should last for 15 secs from start to finish.',
    'Are there any decelerations? Beware of loss of contact with fetal movements.',
    'Interpretation',
    'REACTIVE - normal baseline, normal baseline variability, no decelerations and at least 2 accelerations in 20 min - good sign',
    'Non-reactive trace - normal baseline, normal baseline variability, no acceleration and no decelerations- carry on with trace for longer period or stimulate baby by manipulation and repeat.',
    'Flat trace - normal baseline, baseline variability less than 5, no accelerations and no decelerations - by itself this may not mean hypoxia but if associated with any other abnormality, it is a bad sign.',
    'Abnormal trace - any of above with decelerations. Whenever you see decelerations please check that the woman was not lying on her back during the NST. If in doubt repeat with woman on her side.',
    'If you request a NST, it is the duty of the SRMO/SHO to ensure that every effort is made to read it and relay information to her. If there are any problems, please contact Registrar for firm or the Registrar on call for the day in LW to discuss further management.',
    'Precautions with NST',
    'A NST of a pre-term non-compromised fetus is frequently non-reactive',
    'At  24-28 week EGA: up to 50% NSTs may not be reactive',
    'By 28-32 week EGA: 15% of NSTs are non-reactive.',
    'Variable decelerations: may be seen in up to 50% of NSTs; if non-repetitive &brief (<30sec)  don’t indicate fetal compromise and there’s no need for obstetric intervention.',
    'Repetitive deceleration (3 in 20 minutes): increased risk for C/section',
    'If FHR deceleration 60 seconds: even higher risk for C/section for a non-reassuring FHR pattern/ IUFD',
    'MODIFIED Bio-Physical Profile(BPP)',
    'Rationale',
    'During 2nd & 3rd trimester amniotic fluid reflects fetal urine production. If there’s placental insufficiency/dysfunction, there is reduced renal perfusion resulting in oligohydramnios Amniotic fluid volume is used to evaluate long-term placental function, and the NST is a short-term indicator of fetal acid base status.',
    'Parameters assessed for the Modified BPP:',
    'Amniotic Fluid Index',
    'NST are used',
    'A modified BPP is considered normal if',
    'AFI > 5',
    'NST reactive',
    'It is considered abnormal if either',
    'AFI ≤ 5 or',
    'NST non - reactive',
    'Timing/When to initiate Antenatal Fetal Monitoring(AFM)',
    'Starting of AFM is dependent on:',
    'Prognosis for neonatal survival',
    'Severity of maternal condition',
    'Risk of IUFD',
    'There is always a potential for iatrogenic pre-maturity due to false-positive test results. It is usually recommended to start AFM from viability (24-26weeks) for most high-risk patients.',
    'Note',
    'Frequency of AFM is a function of clinical judgment and several factors.',
    'Response to an abnormal AFM test should always be tailored to the clinical situation.'
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text(_list[0], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          leading: Text("1. "),
          title: Text(_list[1]),
        ),
        ListTile(
          leading: Text("2. "),
          title: Text(_list[2]),
        ),
        ListTile(
          leading: Text("3. "),
          title: Text(_list[3]),
        ),
        ListTile(
          title: Text(_list[4], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          title: Text('High risk pregnancies such as seen with-'),
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
          leading: Bullet(),
          title: Text(_list[9]),
        ),
        ListTile(
          title: Text(_list[10], style: TextStyle(fontWeight: FontWeight.bold),),
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
          title: Text(_list[20], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          title: Text(_list[21]),
        ),
        ListTile(
          title: Text(_list[22], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          leading: Text("1. "),
          title: Text(_list[23]),
        ),
        ListTile(
          leading: Text("2. "),
          title: Text(_list[24]),
        ),
        ListTile(
          leading: Text("3. "),
          title: Text(_list[25]),
        ),
        ListTile(
          leading: Text("4. "),
          title: Text(_list[26]),
        ),
        ListTile(
          title: Text(_list[27], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          leading: Text("1. "),
          title: Text(_list[28]),
        ),
        ListTile(
          leading: Text("2. "),
          title: Text(_list[29]),
        ),
        ListTile(
          leading: Text("3. "),
          title: Text(_list[30]),
        ),
        ListTile(
          leading: Text("4. "),
          title: Text(_list[31]),
        ),
        ListTile(
          title: Text(_list[32]),
        ),
        ListTile(
          title: Text(_list[33], style: TextStyle(fontWeight: FontWeight.bold),),
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
          title: Text(_list[40], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          title: Text(_list[41], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          title: Text(_list[42]),
        ),
        ListTile(
          title: Text(_list[43], style: TextStyle(fontWeight: FontWeight.bold),),
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
          title: Text(_list[46], style: TextStyle(fontWeight: FontWeight.bold),),
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
          title: Text(_list[49], style: TextStyle(fontWeight: FontWeight.bold),),
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
          title: Text(_list[52], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          title: Text(_list[53]),
        ),
        ListTile(
          leading: Bullet(),
          title: Text(_list[54]),
        ),
        ListTile(
          leading: Bullet(),
          title: Text(_list[55]),
        ),
        ListTile(
          leading: Bullet(),
          title: Text(_list[56]),
        ),
        ListTile(
          title: Text(_list[57]),
        ),
        ListTile(
          title: Text(_list[58], style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        ListTile(
          leading: Bullet(),
          title: Text(_list[59]),
        ),
        ListTile(
          leading: Bullet(),
          title: Text(_list[60]),
        ),
        Container(
          padding: EdgeInsets.all(_paddingBottom),
        )
      ],
    );
  }

  getList() {
    return _list;
  }
}