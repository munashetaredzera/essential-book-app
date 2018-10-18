import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class VerticalDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 30.0,
      width: 1.0,
      color: Colors.white30,
      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
    );
  }
}

class ChapterThirtyFour extends StatelessWidget {
  var _list = [
    'There are dedicated rape clinics at main teaching hospitals, where comprehensive services are offered for free. In Harare, the Adult Rape Clinic is situated at Mbuya Nehanda Maternity Hospital (Parirenyatwa).The Family Support Trust Clinic, which provides services for survivors aged 16 years and under, is situated at Harare Central Hospital.',
    'In Bulawayo, both Mpilo Central and United Bulawayo Hospitals offer similar services at dedicated clinics. Outside normal working hours, survivors can be seen in Casualty Departments.',
    'Survivors need to be attended to as soon as possible. If there are specific problems that the Registrar, Government Medical Officer and Sexual Assault Nurse Practitioner are unable to deal with, the case should be referred to a Consultant. Refer paediatric survivors to Paediatric Teams or see national guidelines on Management of Sexual Violence.',
    'Principles of management',
    'History-taking',
    'Prompt management of acute medical needs',
    'Forensic medical examination & completion of the medical affidavit form',
    'Collection of evidence (e g clothing, forensic specimens)',
    'HIV pre-test and post-test counselling, testing and post-exposure prophylaxis',
    'Pregnancy testing & administration of emergency contraception',
    'Prophylactic antibiotics for sexually transmitted diseases',
    'Referral for counselling and psychological support',
    'If a survivor is seen out of normal working hours and a senior is not immediately available to attend to her, the SRMO can start to address time-sensitive issues such as HIV post-exposure prophylaxis and emergency contraception. Prophylactic antibiotics for sexually transmitted diseases, as well as any acute medical needs are also addressed at this point.',
    'HIV Post-Exposure Prophylaxis (Pe)',
    'Survivors should be offered pre-counselling and rapid testing for HIV infection. Those who present within 72 hours and test HIV-negative should be offered PEP as soon as possible.',
    'Recommended PEP Regimen for Adults and Children >40kg',
    'NB: If Kaletra is not available, use Combivir and Efavirenz',
    'Emergency contraception',
    'Emergency contraception should be offered to all female survivors who present within 5 days (except girls under 10 years of age and post-menopausal women)',
    'EE :Ethinylestradiol',
    'LNG :Levonorgestrel',
    'NG: Norgestrel',
    'Oral emergency contraception is most effective if given within 72 hours. It may be given between 72 and 120 hours with some effect.',
    'The copper intrauterine contraceptive device is effective if inserted up to 120 hours after the incident. Appropriate antibiotic prophylaxis is required. It is more effective than oral emergency contraception between 72 and 120 hours. The device can be removed after the next period or it may be retained for continuing contraception if desired.',
    'After emergency contraception has been used, pregnancy testing should be offered if the next expected period is late, shorter and/or lighter than usual or the survivor presents with symptoms of pregnancy.',
    'Pregnancy Resulting From Rape',
    'Refer to senior registrar or consultant for discussion of options and further management.',
    'Prophylaxis for Sexually Transmitted Infections',
    'Even if there is no evidence of STI, give prophylactic antibiotics to survivors who present at 0-7 days following sexual assault.',
    'Those who present asymptomatically after 7 days should receive the same antibiotics.',
    'Presumptive Treatment of Sexually Transmitted Infections',
    'Survivors who present late (eg several weeks or months after the sexual assault) may have symptoms. If possible, a diagnosis should be made and appropriate treatment given. Where testing is not possible, presumptive treatment should be offered. Patients with genital discharge should be given antibiotics to cover Gonorrhoea, Chlamydia and Trichomoniasis.',
    'Follow-up',
    'If a survivor is seen in a sexual assault referral clinic, follow-up for continuing medical care and psychological support will be arranged at the time. If she is seen in Casualty, she should be referred to a sexual assault referral clinic as soon as possible for a follow-up management plan.',
    //Table one
    'Drug',
    'Dose',
    'Duration',
    'Combivir (AZT 300mg + Lamivudine 150mg)',
    '1 tablet twice daily',
    '28 days',
    'Kaletra (Lopinavir 200mg + Ritonavir 50mg)',
    '2 capsules twice daily',
    '28 days',
    '(Lopinavir 133mg + Ritonavir 33mg)',
    '3 capsules twice daily',
    '28 days',
    //Table two
    'Pill Composition',
    'Common brand name',
    'No. of tablets 1st dose',
    'No. of tablets 2nd dose',
    'Levonorgestrel only pills',
    '750mcg',
    'Postinor-2 Levonelle',
    '2',
    '0',
    '30mcg',
    'Microlut Microval',
    '50',
    '0',
    '37.5 mcg',
    'Ovrette',
    '40',
    '0',
    'Combined pills',
    'EE 30mcg + LNG 150mcg',
    'Lofeminol Microgynon',
    '4',
    '4',
    'EE30mcg and NG 300 mcg',
    'Nordette',
    '4',
    '4',
    //Table three
    'OPTION 1 Single dose oral',
    'OPTION 2 IM & multi-dose alternatives',
    'PREGNANT OR BREASTFEEDING',
    'THESE WILL COVER...',
    'Ciprofloxacin 500mg stat or Cefixime 400mg orally stat',
    'Ceftriaxone 125mg IM stat or Spectinomycin 1g IM stat',
    'Cefixime 400mg orally stat or Ceftriaxone 250mg IM stat',
    'Gonorrhoea',
    'Azithromycin 1g orally stat',
    'Doxycycline 100mg orally by x 7 days',
    'Azithromycin 1g orally stat or Erythromycin 500mg 4x a day for 7days',
    'Chlamydia',
    'Metronidazole 2g orally stat',
    'Tinidazole 2g orally stat',
    'Metronidazole 2g orally stat or 400mg tds x 7 days',
    'Trichomoniasis vaginalis',
    'Benzathine penicillin 2.4MU IM stat',
    'Doxycycline 100mg orally bd x14 days',
    'Benzathine penicillin 2.4 MU IM stat',
    'Syphilis'
  ];

  getList() {
    return _list;
  }

  @override
  Widget build(BuildContext context) {

    Widget tableOne() => Container(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[34], style: TextStyle(fontWeight: FontWeight.bold),)),
              Expanded(child: Text(_list[35], style: TextStyle(fontWeight: FontWeight.bold),)),
              Expanded(child: Text(_list[36], style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[37])),
              Expanded(child: Text(_list[38])),
              Expanded(child: Text(_list[39])),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[40])),
              Expanded(child: Text(_list[41])),
              Expanded(child: Text(_list[42])),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[43])),
              Expanded(child: Text(_list[44])),
              Expanded(child: Text(_list[45])),
            ],
          ),
          Divider()
        ],
      ),
    );

    Widget tableTwo() => Container(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(' '),),
              Expanded(child: Text(_list[46], style: TextStyle(fontWeight: FontWeight.bold),),),
              Expanded(child: Text(_list[47], style: TextStyle(fontWeight: FontWeight.bold)),),
              Expanded(child: Text(_list[48], style: TextStyle(fontWeight: FontWeight.bold)),),
              Expanded(child: Text(_list[49], style: TextStyle(fontWeight: FontWeight.bold)),),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[50]),),
              Expanded(child: Text(_list[51]),),
              Expanded(child: Text(_list[52]),),
              Expanded(child: Text(_list[53]),),
              Expanded(child: Text(_list[54]),),
            ],
          ),
          Container(padding: EdgeInsets.all(10.0),),
          Row(
            children: <Widget>[
              Expanded(child: Text(''),),
              Expanded(child: Text(_list[55]),),
              Expanded(child: Text(_list[56]),),
              Expanded(child: Text(_list[57]),),
              Expanded(child: Text(_list[58]),),
            ],
          ),
          Container(padding: EdgeInsets.all(10.0),),
          Row(
            children: <Widget>[
              Expanded(child: Text(''),),
              Expanded(child: Text(_list[59]),),
              Expanded(child: Text(_list[60]),),
              Expanded(child: Text(_list[61]),),
              Expanded(child: Text(_list[62]),),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[63]),),
              Expanded(child: Text(_list[64]),),
              Expanded(child: Text(_list[65]),),
              Expanded(child: Text(_list[66]),),
              Expanded(child: Text(_list[67]),),
            ],
          ),
          Container(padding: EdgeInsets.all(10.0),),
          Row(
            children: <Widget>[
              Expanded(child: Text(' '),),
              Expanded(child: Text(_list[68]),),
              Expanded(child: Text(_list[69]),),
              Expanded(child: Text(_list[70]),),
              Expanded(child: Text(_list[71]),),
            ],
          ),
          Divider()
        ],
      ),
    );

    Widget tableThree() => Container(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[72], style: TextStyle(fontWeight: FontWeight.bold),),),
              Expanded(child: Text(_list[73], style: TextStyle(fontWeight: FontWeight.bold)),),
              Expanded(child: Text(_list[74], style: TextStyle(fontWeight: FontWeight.bold)),),
              Expanded(child: Text(_list[75], style: TextStyle(fontWeight: FontWeight.bold)),),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[76]),),
              Expanded(child: Text(_list[77]),),
              Expanded(child: Text(_list[78]),),
              Expanded(child: Text(_list[79]),),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[80]),),
              Expanded(child: Text(_list[81]),),
              Expanded(child: Text(_list[82]),),
              Expanded(child: Text(_list[83]),),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[84]),),
              Expanded(child: Text(_list[85]),),
              Expanded(child: Text(_list[86]),),
              Expanded(child: Text(_list[87]),),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Expanded(child: Text(_list[88]),),
              Expanded(child: Text(_list[89]),),
              Expanded(child: Text(_list[90]),),
              Expanded(child: Text(_list[91]),),
            ],
          ),
          Divider()
        ],
      ),
    );

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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[8]),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[11]),
          ),
          ListTile(
            title: Text(_list[12]),
          ),
          ListTile(
            title: Text(_list[13], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[14]),
          ),
          ListTile(
            title: Text(_list[15], style: TextStyle(fontWeight: FontWeight.bold),),
          ),

          //Table One
          tableOne(),

          ListTile(
            title: Text(_list[16]),
          ),
          ListTile(
            title: Text(_list[17], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[18]),
          ),

          //Table Two
          tableTwo(),

          ListTile(
            leading: Text('1.'),
            title: Text(_list[19]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[20]),
          ),
          ListTile(
            leading: Text('3.'),
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
            title: Text(_list[25], style: TextStyle(fontWeight: FontWeight.bold),),
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

          //Table three
          tableThree(),


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
          )
        ]
    );
  }
}