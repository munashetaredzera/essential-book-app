import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterThirtyFive extends StatelessWidget {
  var _list = [
    'Cervical Cancer Screening',
    'Invasive Cervical Cancer (ICC) is the most common cancer in Zimbabwean women occurring in 27 % of women diagnosed with cancer. Cervical cancer rarely occurs in women under 30 years with about 80% - 90 % as histologically confirmed squamous cell carcinoma and 10- 20% as adenocarcinomas.',
    'The primary cause of cervical cancer is infection with one or more high risk types of the human papillomavirus (HPV) types 16, 18, 31, 32,33, 35, 45, 56,58). If HPV persists and results in development of precancer (CIN) left untreated can lead to ICC in 10- 20 years for HIV negative women. Most cervical cancers can be prevented by early detection (screening) and treatment of precancerous lesions (CIN). In HIV infected women, progression of precancerous lesions to ICC is much faster, within 5- 7 years of acquisition of high risk HPV infection.',
    'The Four Components of Cervical Cancer Control',
    'Primary Prevention.',
    'Early detection, through awareness and organized screening programmes.',
    'Diagnosis and treatment.',
    'Palliative care for advanced disease',
    'Primary Prevention',
    'Education and awareness raising to reduce high risk sexual behaviours, reduce smoking, avoid multiple partners.',
    'Introduction of HPV vaccine Programmes to target girls / women before exposure to HPV infection.',
    'Early Detection',
    'Organized screening programmes, choice of screening test depends on available resources in the health system (trained health workers, laboratory services and transport).',
    'Screening test must be accurate, reproducible, affordable, acceptable, safe and easy to perform and easy to follow- up. These include:',
    'Cytology: conventional (Pap smear) and liquid based.',
    'Visual inspection : with acetic acid (VIA) or Lugol’s iodine (VILI)',
    'HPV DNA test',
    'Cytology',
    'A sample of cells is taken from the transformation zone (TZ) of the cervix with extended tip of wooden spatula or cytobrush, sample is smeared onto a glass slide and immediately fixed with an alcohol-based solution to preserve the cells. The slide is sent to cytology laboratory where it is stained and examined using a microscope to determine whether the cells are normal or abnormal. A satisfactory smear requires adequate number of well-preserved squamous epithelial cells and adequate endocervical cells. Sensitivity of conventional cytology can be 84% and specificity over 90%.',
    'Visual Inspection with Acetic Acid (VIA) or VILI',
    'Dilute acetic acid (3-5%) is applied to the cervix and after 2 minutes, abnormal cervical epithelium turns temporarily white (aceto-white) and this is test-positive (abnormal) or negative (normal) result if no aceto-white lesion is observed. If iodine is applied to cervix precancerous lesions appear well – defined, thick, saffron- yellow in colour, while normal squamous epithelium stains brown or black and columnar retains its normal pink colour.',
    'VIA/VILI do not rely on laboratory services, immediate treatment for test positive cases can be treated with cryotherapy or loop electro- surgical excision procedure (LEEP). VIA has sensitivity of about 77% (range 36- 94%) specificity of 86% (range 74- 94%).',
    'HPV DNA test',
    'A sample of cells is collected from the cervix or vagina using swab or small brush and placed in small container with preservative solution. Specimen is transported to laboratory that performs HPV DNA testing by PCR to detect high risk HPV.',
    'HPV infection is very common among women <30 years. HPV DNA test, can be used together with cytology or VIA\ VILI because of its high sensitivity and low specificity.',
    'Diagnosis and Treatment of Precancer Lessions',
    'The standard method of diagnosis of cervical precancerous lesions is histopathological examination of tissue obtained through biopsy guided by colposcopy.',
    '“Screen and Treat” involves identification of test positive lesions by VIA or VILI and immediate treatment with cryotherapy or LEEP as outpatient procedures.',
    'Invasive treatments such as cold knife conization which require anaesthesia and hospitalization have more complications and less preferred than cryotherapy and LEEP. Cold knife conization is appropriate when eligibility for cryotherapy and LEEP are not met.',
    'Hysterectomy should not be used to treat precancer, unless there are other compelling reasons to remove the uterus.',
    'It is essential to treat CIN2\3, the precursors for ICC.',
    'CIN1 lesions are more likely to resolve spontaneously.',
    'Management of Invasive Cervical Cancer',
    'Needs histological confirmation from biopsy specimen.',
    'FIGO staging to determine extent of spread and treatment modality.',
    'ICC must be treated by specialists with experience at central – level facilities.',
    'Surgical treatment is extended hysterectomy and bilateral pelvic lymphadenectomy.',
    'Radiation therapy (brachy therapy and teletherapy) with or without chemotherapy is also effective treatment for ICC.',
    'Palliative Care',
    'Women with advanced cervical cancer should be offered palliative care. The goal of palliative care is to offer supportive care, symptom control, end –of- life care,  and bereavement care to women with advanced ICC and her family.',
    'WHO’s analgesic ladder starts by first step to give a non- opiod, typically paracetamol, if it does not relieve the pain then opiods (eg. Codeine) and the third step morphine for severe pain.'
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
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3], style: TextStyle(fontWeight: FontWeight.bold),),
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
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[14]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[15]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[16]),
          ),
          ListTile(
            title: Text(_list[17], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
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
            title: Text(_list[22], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[23]),
          ),
          ListTile(
            title: Text(_list[24]),
          ),
          ListTile(
            title: Text(_list[25], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[32], style: TextStyle(fontWeight: FontWeight.bold),),
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
            title: Text(_list[38], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
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