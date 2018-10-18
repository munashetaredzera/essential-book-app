import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwentyFour extends StatelessWidget {
  var _list = [
    'Shoulder dystocia is defined as failure of delivery of the shoulders after the delivery of the fetal head.',
    'Factors associated with shoulder dystocia',
    'Recognition',
    'The skilled birth attendant should routinely observe for the following signs which may indicate that there is shoulder dystocia:',
    'Failure of the head to advance with crowning',
    'Difficulty with delivery of the face and chin',
    'The head remaining tightly applied to the vulva or even retracting',
    'Failure of restitution of the fetal head',
    'Failure of the shoulders to descend.',
    'Management:',
    'This is an emergency and when called, the attendant must be able to go through the various stages to deliver the baby in an orderly manner without panicking. We have 5-7 minutes to deliver the baby to avoid serious damage. Care must be taken not to twist the neck and as far  as possible avoid excessive traction on the head to avoid damage to the brachial plexus.',
    'Immediately after recognition of shoulder dystocia, extra help should be called from an experienced midwife or doctor',
    'Maternal pushing should be discouraged, as this may lead to further impaction of the shoulders, thereby exacerbating the situation',
    'The woman should be manoeuvred to bring the buttocks to the edge of the bed as possible',
    'If the perineum is tight, perform a large episiotomy and apply gentle traction.',
    'Fundal pressure should not be employed because it is associated with an unacceptably high neonatal complication rate and may result in uterine rupture',
    'Get the patient into an exaggerated flexion and abduction of the hips, positioning the maternal thighs on her abdomen (McRoberts’ manoeuvre).',
    'The McRoberts’ manoeuvre is the single most effective intervention with reported success rates as high as 90% and a low rate of complication and hence should be performed first. It straightens the lumbo-sacral angle, rotates the maternal pelviscephalad and is associated with an increase in uterine pressure and amplitude of contractions.',
    'If this fails, get the assistant to apply firm suprapubic pressure to push shoulders into the pelvis. Ask the assistant to use the heel of the hands to push the shoulder down and under the symphysis pubis from above. Suprapubic pressure reduces the bisacromial diameter and rotates the anterior shoulder into the oblique pelvic diameter. The shoulder is then free to slip underneath the symphysis pubis with the aid of routine traction',
    'Second Line Manoeuvres',
    'If these simple measures (the McRoberts’ manoeuvre and suprapubic pressure) fail, then internal manipulation will be applied.',
    'Apply the following internal procedures in order:',
    'Hook two fingers into the anterior axilla and rotate the shoulders forwards under the pubic arch or',
    'Deliver the posterior shoulder by drawing the head in an upward curving direction  while the assistant applies suprapubic pressure on the anterior shoulder or,',
    'Insert four fingers behind the posterior shoulder and try to rotate it into the hollow of the sacrum, or',
    'Slide your hand along the posterior vaginal wall and try to rotate shoulders into oblique position or rotate 180 degrees to bring the posterior shoulder anterior, or',
    'Deliver the posterior arm- the whole hand is inserted into the hollow of the sacrum flex the elbow and try to bring down the posterior arm by sliding the arm along the body',
    'Third-line manoeuvres',
    'Requires careful consideration to avoid unnecessary maternal morbidity and mortality.',
    'These include',
    'Turning the women on all fours(knee-elbow position) and repeating all the internal measures',
    'Cleidotomy (bending the clavicle with a finger or surgical division),',
    'Symphysiotomy (dividing the symphyseal ligament)',
    'After delivery, the birth attendants should be alert to the possibility of postpartum haemorrhage and third- and fourth-degree perineal tears.',
    'In cases of macrosomia, always check the mother for diabetes in the puerperium and  in subsequent pregnancies.',
    //Table
    'Pre-labour',
    'Intrapartum',
    'Previous shoulder dystocia',
    'Prolonged first stage of labour',
    'Macrosomia',
    'Secondary arrest',
    'Diabetes mellitus',
    'Prolonged second stage of labour',
    'Maternal body mass index > 30 kg/m2',
    'Oxytocin augmentation',
    'Induction of labour',
    'Assisted vaginal delivery'
  ];

  getList() {
    return _list;
  }

  @override
  Widget build(BuildContext context) {
    Widget dataBody() => DataTable (
      columns: <DataColumn> [
        DataColumn(
          label: Text(_list[35])
        ),
        DataColumn(
          label: Text(_list[36])
        )
      ],
      rows: <DataRow> [
        DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[37])),
            DataCell(Text(_list[38]))
          ]
        ),
        DataRow(
            cells: <DataCell> [
              DataCell(Text(_list[39])),
              DataCell(Text(_list[40]))
            ]
        ),
        DataRow(
            cells: <DataCell> [
              DataCell(Text(_list[41])),
              DataCell(Text(_list[42]))
            ]
        ),
        DataRow(
            cells: <DataCell> [
              DataCell(Text(_list[43])),
              DataCell(Text(_list[44]))
            ]
        ),
        DataRow(
            cells: <DataCell> [
              DataCell(Text(_list[45])),
              DataCell(Text(_list[46]))
            ]
        ),
      ],
    );

    // TODO: implement build
    return ListView(
        children: <Widget>[
          ListTile(
            title: Text(_list[0]),
          ),
          ListTile(
            title: Text(_list[1], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          dataBody(),
          ListTile(
            title: Text(_list[2], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[8]),
          ),
          ListTile(
            title: Text(_list[9], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
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
            title: Text(_list[19], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[20]),
          ),
          ListTile(
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[26]),
          ),
          ListTile(
            title: Text(_list[27], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[30]),
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
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}