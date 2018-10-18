import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterThirtyThree extends StatelessWidget {
  var _list = [
    'This is infection of the genital tract occurring at any time after delivery up to 42 days postpartum. It is a major cause of direct maternal death.',
    'Predisposing factors include:',
    'Prolonged labour (repeated vaginal examinations)',
    'Prolonged rupture of membranes',
    'Operative delivery',
    'Retained products of conception',
    'Immunosuppressive disease',
    'Signs and symptoms',
    'Diagnosis is based on clinical findings.',
    'Management of puerperal sepsis',
    'Aggressive treatment is important. The patient should be admitted for investigations, intravenous therapy, and surgical management if indicated.',
    'Investigations',
    'These should be aimed at identifying the most likely source or focus of infection, causative organism(s), antibiotic sensitivities, as well as assessing severity of the illness.',
    'Investigations include:',
    'FBC (general assessment & pre-op assessment)',
    'U&Es (in seriously-ill patients at risk of renal compromise & pre-op assessment)',
    'Blood cultures',
    'Swabs from cervix and lochia (for MCS)',
    'Pelvic ultrasonography may be helpful (not mandatory)',
    'Management',
    'Supportive management includes:',
    'Analgesia, antipyretics',
    'Intravenous fluids (Ringer’s lactate or Normal saline)',
    'Monitoring of vital signs and renal function',
    'Nasogastric tube (in cases of peritonitis)',
    'Antibiotic therapy',
    'The patient should be commenced on broad spectrum, triple intravenous antibiotic therapy. Puerperal infection is commonly poly-microbial. Therapy is initially directed at most of the mixed flora that typically cause puerperal infections.',
    'Ampicillin 1-2g IV qid, Metronidazole 500mg IV tds & Gentamicin 3-5mg/kg IV daily',
    'Rocephin 1g-2g IV bd may be used if Ampicillin is not available.',
    'Another alternative is Benzylpenicillin 5MU IV qid',
    'Metronidazole may be given rectally at a dose of 1g 12hourly.',
    'Gentamicin should be used with caution at reduced doses or avoided where there is renal compromise. Check U&E before prescribing Gentamicin.',
    'Consider Chloramphenicol 50mg/kg in 4 divided doses if Gentamicin contraindicated.',
    'Therapy may be reviewed on receiving culture and sensitivity results. Poor response to antibiotics may indicate immunosuppression, antibiotic resistance and/or a pelvic/abdominal pus collection.',
    'Surgical management',
    'In case of a pelvic abscess, the patient should be prepared for laparotomy and drainage of the abscess.',
    'Retained placental tissue should be evacuated carefully with ovum forceps or a large, blunt curette. Care must be taken because there is a high risk of uterine perforation post-partum and in the presence of infection',
    'Antibiotics should be commenced at least 12hr before the procedure if possible.',
    //Table
    'Probable Diagnosis',
    'Usually Present',
    'Sometimes Present',
    'Endometritis',
    'Fever, chills Lower abdominal pain Offensive lochia, may be purulent Uterine tenderness',
    'Vaginal bleeding Shock',
    'Pelvic abscess',
    'Spiking fever and chills Lower abdominal pain and distension Bowel symptoms (eg diarrhoea) Lower abdominal tenderness, guarding Tender uterus',
    'Poor response to antibiotics Rebound Swelling in adnexa or pouch of Douglas',
    'Peritonitis',
    'Low-grade fever/chills Lower abdominal pain Moderate to severe abdominal tenderness Guarding Reduced/absent bowel sounds',
    'Nausea/vomiting Shock Abdominal distension Rebound Board-like rigidity'
  ];

  getList() {
    return _list;
  }

  Widget dataTable() => Container(
    padding: EdgeInsets.all(5.0),
    child: Column(
      children: <Widget>[
        Divider(),
        Row(
          children: <Widget>[
            Expanded(child: Text(_list[38], style: TextStyle(fontWeight: FontWeight.bold),),),
            Expanded(child: Text(_list[39], style: TextStyle(fontWeight: FontWeight.bold),),),
            Expanded(child: Text(_list[40], style: TextStyle(fontWeight: FontWeight.bold),),),
          ],
        ),
        Divider(),
        Row(
          children: <Widget>[
            Expanded(child: Text(_list[41]),),
            Expanded(child: Text(_list[42]),),
            Expanded(child: Text(_list[43]),),
          ],
        ),
        Divider(),
        Row(
          children: <Widget>[
            Expanded(child: Text(_list[44]),),
            Expanded(child: Text(_list[45]),),
            Expanded(child: Text(_list[46]),),
          ],
        ),
        Divider(),
        Row(
          children: <Widget>[
            Expanded(child: Text(_list[47]),),
            Expanded(child: Text(_list[48]),),
            Expanded(child: Text(_list[49]),),
          ],
        ),
        Divider(),
      ],
    ),
  );

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
            title: Text(_list[7], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[8]),
          ),

          //Table
          dataTable(),

          ListTile(
            title: Text(_list[9], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
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
            title: Text(_list[13], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('1.'),
            title: Text(_list[20]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[21]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[22]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[23]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[24]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('2.'),
            title: Text(_list[25]),
          ),
          ListTile(
            leading: Text(''),
            title: Text(_list[26]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[27]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[28]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[29]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[30]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[31]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[32]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[33]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('3.'),
            title: Text(_list[34]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[35]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[36]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[37]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}