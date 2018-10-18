import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterFive extends StatelessWidget {
  var _list = [
    'Risk factors for diabetes:',
    'Family history of diabetes',
    'Previous large babies',
    'History of diabetes in previous pregnancy',
    'Previous unexplained stillbirth or neonatal death',
    'Previous congenitally abnormal baby',
    'Obesity BMI>30',
    'Glycosuria on two occasions',
    'Recurrent candidiasis or UTI’s',
    'Diagnosis:',
    'Screening test on all above women – glucose load test- non fasting patient, give 50g glucose and measure blood sugar 1 hour later- glucose level >_7.8mmol/l is abnormal and she should then have a full GTT. If this is normal repeat at 28, 32 and 36 weeks.',
    'Glucose tolerance test- 75g glucose after overnight fast. Abnormal if fasting level  >7mmol/l. If 2 hour level >10mmol/1 (between 7-10 mmol/1 is defined by WHO as  impaired glucose tolerance).',
    'Risks:',
    'Maternal: keto-acidosis, infections (candidiasis and urinary tract infection) retinopathy, nephropathy, pre-eclampsia, and polyhydramnios.',
    'Fetal: congenital malformations, preterm, macrosomia, IUGR, intraurine fetal death, and birth trauma.',
    'Neonatal: hypothermia, hypoglycaemia, hypocalcaemia, infections, hyperbilirubinaemia and polycythaemia.',
    'Management:',
    'Pre conceptual care:',
    'Use of contraception is advised until good glyceamic control is achieved as assessed by HbA1c levels< 6.1%',
    'Assess for diabetic retinopathy and nephropathy before pregnancy',
    'Folic acid supplementation 5mg/day until 12 weeks of gestation to reduce the risk of fetal neural tube defects',
    'Women at risk of diabetes e.g. obese, should be counseled about weight loss, diet and exercise prior to conception',
    'Women with diabetes should be advised on the importance of glycaemic control before and during pregnancy to reduce the risk of miscarriage, congenital malformations, still birth and neonatal death.',
    'Angiotensin converting enzyme inhibitors, Angiotensin II receptor antagonists and statins should be discontinued before conception or as soon as pregnancy is confirmed.',
    'Care during pregnancy:',
    'Diabetic control:diet and insulin (short & medium acting) or oral hypoglycaemics. Good control of blood sugar crucial-may need to admit frequently into hospital. Avoid hypoglycaemia. Aim at keeping sugars 3.5-6.0 mmoles/l as this is associated with optimal outcome for mother and baby.',
    'Assess fetal growth: macrosomia as well as IUGR; scan at booking and at 28, 32, 36 weeks and assess fetal well-being from 32 weeks by daily kick chart and once or twice weekly CTG.',
    'Obstetric care: see frequently – every two weeks until 36weeks, then weekly until delivery',
    'Carefully observe blood pressure.',
    'Pick up complications early- usually the better the control the fewer the complications. Assess for diabetic retinopathy and nephropathy',
    'Fetal anomaly scan should be offered at 18-20 weeks gestation',
    'Assessment of fetal well being should be done regularly ( every 4 weeks from 28 weeks) Diabetic retinopathy , nephropathy and neuropathy should be evaluated for during pregnancy',
    'Women with albuminuria of >5g/day should be given thromboprophylaxis.',
    'Use of glycosylated haemoglobin levels is limited in the second and third trimester',
    'Glucose profile should be done every 1-2 weeks',
    'Steroids for fetal lung maturity should be given cautiously in diabetics. If antenatal corticosteroids are given, insulin requirement may increase and so close glucose level monitoring should be done for up to 5 days after use of steroids',
    'Delivery : if diabetes is well controlled, induce labour after 38 weeks and deliver vaginally if there are no obstetric contraindications.',
    'Labour: if inducing labour: starve from midnight, measure fasting blood sugar at 0600hrs give half her morning dose as soluble insulin and start 5% dextrose infusion & hourly insulin on a sliding scale checking blood glucose hourly (using dextrostix) and maintaining level between 4-7 mmoles/l. (SEE DIABETIC PROTOCOL IN LW)',
    'give oxytocin via separate saline litre',
    'during labour monitor fetal heart rate',
    'adequate analgesia',
    'at delivery be aware that shoulder dystocia may occur.',
    'Intrapartum',
    'Intrapartum strict glycaemic control should be maintained.',
    'Hourly glucose checks are to be done and levels to be kept between 4-7mmol/L',
    'An infusion of insulin 50IU in 50mls saline, and 10mmol of KCL in 500ml of 5% dextrose can be given to maintain glycaemic control may be given as a continuous infusion.',
    'If elective caesarean section:',
    'Starve from midnight',
    'Measure fasting blood sugar and urea and electrolytes at 0600hrs',
    'Put up 5% dextrose with 10 units soluble insulin and 1g potassium/litre and run at 100 mls per hr(Do not give the usual dose of insulin)',
    'Monitor blood glucose hourly',
    'Consult the anaesthetist.',
    'Baby is at risk of the above complications and to prevent hypoglycaemia the baby is put to the breast immediately after delivery. Paediatrician must see the baby.',
    'After delivery insulin requirements revert to pre-pregnancy levels within 24 hrs. of delivery. Observe in ELW for 6 hrs and use sliding scale to assess insulin requirements.',
    'Encourage breast feeding.',
    'Give advice on family planning. Oral contraceptives can be used but watch diabetic control. If they want more children , advise on pre-pregnancy counselling before next pregnancy.'
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
            leading: Bullet(),
            title: Text(_list[1]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[2]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[3]),
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
          ),ListTile(
            leading: Bullet(),
            title: Text(_list[8]),
          ),
          ListTile(
            title: Text(_list[9], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text(_list[10]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[11]),
          ),
          ListTile(
            title: Text(_list[12], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[13]),
          ),
          ListTile(
            title: Text(_list[14]),
          ),
          ListTile(
            title: Text(_list[15]),
          ),
          ListTile(
            title: Text(_list[16], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[17], style: TextStyle(fontWeight: FontWeight.bold)),
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
            leading: Bullet(),
            title: Text(_list[21]),
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
            title: Text(_list[24], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text(_list[25]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[26]),
          ),
          ListTile(
            leading: Text('3.'),
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
            leading: Text('4.'),
            title: Text(_list[34]),
          ),
          ListTile(
            leading: Text('5.'),
            title: Text(_list[35]),
          ),
          ListTile(
            leading: Text('6.'),
            title: Text(_list[36]),
          ),
          ListTile(
            leading: Text('3.'),
            title: Text(_list[37]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('-'),
            title: Text(_list[38]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('-'),
            title: Text(_list[39]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('-'),
            title: Text(_list[40]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('-'),
            title: Text(_list[41]),
          ),
          ListTile(
            title: Text(_list[42], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[43]),
          ),ListTile(
            leading: Bullet(),
            title: Text(_list[44]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[45]),
          ),
          ListTile(
            title: Text(_list[46], style: TextStyle(fontWeight: FontWeight.bold)),
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
            leading: Bullet(),
            title: Text(_list[49]),
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
          ListTile(
            leading: Bullet(),
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
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}