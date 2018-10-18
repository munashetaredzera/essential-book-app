import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterFifteen extends StatelessWidget {
  var _list = [
    'Introduction',
    'The prevalence of HIV in Zimbabwe is 13.8%10-20%. National Prevention of Mother to Child Transmission (PMTCT) guidelines are modified from regularly revised WHO guidelines.',
    'Classification',
    'Based on current evidence 2 groups can be defined based on CD4 cell counts:',
    '≥ 350 cells/ml - patients not yet in need of HAART for their own health;',
    '<350 cells/ml - patients should be initiated and continued on HAART.',
    'RISKS',
    'HIV vertical transmission to the foetus and infant of about 30% if there is no intervention',
    'Increased Maternal, Neonatal and Infant mortality (MMR.NMR,IMR)',
    'Increased maternal morbidity - anaemia, sepsis, opportunistic infections, HIV-related co- morbidities',
    'Increased foetal and neonatal morbidities- IUGR, Preterm deliveries and associated complications, Stillbirths.',
    'ANTENATAL CARE',
    'Ideally coupleswomen should know their HIV status before conception but all women should be offered HIV TESTING (Provider Initiated) at their booking visit or at first presentation even if this is at the time of delivery. HIV positive women should have a CD4 count done to decide on PMTCT strategy.',
    'ANTIRETROVIRAL THERAPY and PROPHYLAXIS',
    'CD4≥350 cells/ml -Daily AZT for the mother beginning 14 weeks gestation till delivery',
    'CD4≤350 cells/ml -HAART plus Cotrimoxazole prophylaxis throughout pregnancy and breast feeding.',
    'Obstetric factors that increase the risk for MTC transmission',
    'Amniocentesis and amnioscopy',
    'Premature rupture of membranes and Preterm labour',
    'Sexually transmitted infections during pregnancy',
    'Antepartum haemorrhage',
    'Malaria in pregnancy',
    'Management',
    'Treatment of anaemia with haematinics',
    'Screening and treatment of STI and lower genital tract infections such as syphilis, candidiasis, trichomoniasis, Bacterial vaginosis',
    'Close monitoring for IUGR',
    'Avoidance of invasive obstetric procedures( eg amniocentesis, external cephalic version)',
    'Nutritional counselling and supplementation',
    'INTRAPARTUM MANAGEMENT',
    'Universal Precautions since not all parturients have known HIV status:',
    'Double Gloving',
    'Eye protection during pelvic assessment and delivery procedures',
    'Delay amniotomy till at least 6cm dilatation',
    'Avoid invasive monitoring( foetal scalp electrodes, foetal blood sampling)',
    'Avoid instrumental delivery unless absolutely necessary to safeguard the foetus',
    'Labour and Delivery',
    'Mothers with CD4 counts ≤350 cell/ml should be on HAART.',
    'Mothers with CD4>350cell/ml:',
    'MOTHER: Single dose Nevirapine 200mg at onset of labour',
    'AZT +3TC during labour and delivery',
    'AZT +3TC for 7 days postpartum to the mother',
    'POSTPARTUM',
    'For mothers who do not need ARV for their own health, breast feeding infants should receive Nevirapine daily in increasing weight-based doses from birth until one week after exposure to all breast milk has ended.',
    'In non breast feeding infants, daily administration of AZT or Nevirapine from birth untill 6 weeks of age.',
    'For all HIV positive mothers DUAL contraception of an effective hormonal or non hormonal method plus a Barrier method (male or female condom) is strongly recommended during breast feeding and long-term.',
    'Details on different PMTCT scenarios and how to manage them can be obtained from the National PMTCT guidelines document which is updated regularly.'
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
            title: Text(_list[0], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[1]),
          ),
          ListTile(
            title: Text(_list[2], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[3]),
          ),
          ListTile(
            title: Text(_list[4]),
          ),
          ListTile(
            title: Text(_list[5]),
          ),
          ListTile(
            title: Text(_list[6], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text(_list[7]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[8]),
          ),
          ListTile(
            leading: Text('3.'),
            title: Text(_list[9]),
          ),
          ListTile(
            leading: Text('4.'),
            title: Text(_list[10]),
          ),
          ListTile(
            title: Text(_list[11], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[12]),
          ),
          ListTile(
            title: Text(_list[13], style: TextStyle(fontWeight: FontWeight.bold)),
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
            title: Text(_list[16], style: TextStyle(fontWeight: FontWeight.bold)),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[21]),
          ),
          ListTile(
            title: Text(_list[22], style: TextStyle(fontWeight: FontWeight.bold)),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[27]),
          ),
          ListTile(
            title: Text(_list[28], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
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
            title: Text(_list[35], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[36], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[37]),
          ),
          ListTile(
            title: Text(_list[38]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            title: Text(_list[39]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            title: Text(_list[40]),
          ),
          ListTile(
            title: Text(_list[41], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('1.'),
            title: Text(_list[42]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('2.'),
            title: Text(_list[43]),
          ),
          ListTile(
            title: Text(_list[44]),
          ),
          ListTile(
            title: Text(_list[45]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}