import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterThirty extends StatelessWidget {
  var _list = [
    'Introduction',
    'This is a result of the fertilised ovum implanting outside the uterine cavity. The commonest site is the ampullary portion of the fallopian tube (~72%), followed by isthmic, fimbrial and cornual portions in that order.An ectopic pregnancy can also occur in the ovary, abdominal cavity or the cervix. Most will cause catastrophic intra-abdominal haemorrhage due to rupture of the fallopian tube, a significant cause of maternal mortality. Pelvic inflammatory disease is the commonest underlying cause of the associated tubal blockage.',
    'Risk Factors',
    'Previous ectopic pregnancy.',
    'History of tubal surgery.',
    'Pelvic infection.',
    'Pregnancy following sterilization.',
    'Pregnancy occurring in presence of IUCD.',
    'Conception following ovulation stimulation (may result in heterotopic pregnancy which is very rare)',
    'Diagnosis of ruptured ectopic pregnancy',
    'This will be made based on the following:',
    'A woman of reproductive age who develops abdominal pain, with or without abdominal distension, after a period of amenorrhoea usually less than 10 weeks.',
    'Pregnancy test may be positive.',
    'Severe abdominal pain may be associated with shoulder tip pain especially on lying down due to peritoneal blood irritating the diaphragm.',
    'There may or may not be a history of vaginal bleeding.',
    'On examination:',
    'The patient will be pale and in shock',
    'Abdomen will be distended, with rebound tenderness and guarding.',
    'On vaginal examination there will be marked tenderness on moving the cervix side to side and the cervix will be closed.',
    'Correct early diagnosis is important to reduce maternal mortality and morbidity.',
    'Unruptured Ectopic Pregnancy:',
    'Abdominal pain may be mild with some vaginal bleeding as above.',
    'Patients may have slight pallor and even low grade fever with tachycardia.',
    'It is very difficult to feel an adnexal mass on bimanual palpation',
    'NB: There are several case reports in literature where patients have ruptured following an examination',
    'An ultrasound scan is usually indicated which often demonstrates an empty uterus. Depending on the skill of the sonographer, the number of ectopic pregnancies that can be seen on USS is small. Quantitative HCG in conjuction with USS may be helpful in some cases.',
    'Differential diagnosis:',
    'PID',
    'Acute appendicitis',
    'Ovarian accidents (rupture or torsion of an ovarian cyst)',
    'Other causes of acute abdominal pain',
    'Management:',
    'Patients with a diagnosis of ruptured ectopic pregnancy have continuous intra-abdominal bleeding which requires immediate laparotomy and salpingectomy to halt the haemorrhage.',
    'Perform the basic ABCs of resuscitation',
    'Put up two iv lines using wide bore canulae and run in Ringers Lactate fast to bring systolic blood pressure to at least 100mm Hg',
    'Take blood for haemoglobin estimation and X-match four units of blood',
    'If still shocked, may need to give Haemacel or fresh frozen plasma.',
    'In case of multi-gravida women discuss future plans and if she does not wish to have any more children discuss sterilisation',
    'At laparotomy after confirmation of tubal pregnancy the opposite tube is inspected first prior to definitive surgical procedure.',
    'Salpingotomy may be considered in the presence of one tube or where the contra-lateral tube appears damaged.'
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
            title: Text(_list[0], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[1]),
          ),
          ListTile(
            title: Text(_list[2], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[15], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[30]),
          ),
          ListTile(
            title: Text(_list[31], style: TextStyle(fontWeight: FontWeight.bold),),
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
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}