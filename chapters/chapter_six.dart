import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterSix extends StatelessWidget {
  var _list = [
    'Hypertensive diseases of pregnancy are one of the major causes of maternal morbidity and mortality.',
    'Classification of hypertensive diseases in pregnancy:',
    'Pregnancy induced hypertension (PIH) also called gestational hypertension.',
    'Preeclampsia.',
    'Chronic hypertension',
    'Chronic hypertension with superimposed preeclampsia.',
    'Eclampsia',
    'Definition',
    'PIH is defined as a blood pressure of 140/90 mmHg or higher on two occasions, at least six hours apart, observed after 20 weeks of pregnancy and which resolves within 12 weeks post delivery. Severe PIH is a diastolic blood pressure ≥ 110 mmHg or systolic blood pressure ≥ 160 mmHg confirmed by a repeat measurement after resting the patient for 10-20 minutes.',
    'Preeclampsia is PIH with proteinuria (>0.3g in 24 hours). Urinalysis of ≥2+',
    'Imminent eclampsia/Severe Preeclampsia: Severe PIH with proteinuria in addition to symptoms such as headache, drowsiness, visual disturbance, epigastric pain, nausea or vomiting. There may be tenderness over liver with increased reflexes or clonus.',
    'Eclampsia is defined as the occurrence of one or more convulsions superimposed on pre- eclampsia. Development of eclampsia is not related to level of blood pressure alone. All women who have a convulsion during pregnancy should be managed as eclamptics until proven otherwise',
    'Risk Factors:',
    'Previous history of PIH, history of chronic HT or PIH in mother or sisters.',
    'Primigravida',
    'Women over the age of 35yrs.',
    'BMI >30',
    'Black race',
    'Antiphospholipid syndrome',
    'Multiple pregnancy',
    'Diabetes mellitus',
    'MANAGEMENT OF PIH and Preeclampsia',
    'The disease is divided into mild, moderate and severe.',
    'Mild PIH-systolic: blood pressure 140-149 mm Hg and/or diastolic pressure 90-99 mm Hg with no protenuria.',
    'Moderate PIH: Systolic blood pressure 150-160 mm Hg and/or diastolic pressure 100-109 with no proteinuria.',
    'Severe PIH: systolic blood pressure 160 mm Hg or above and/or diastolic blood pressure 110 mm Hg or more.',
    'Mild, moderate and severe preeclampsia is the above blood pressure readings with a +, ++, and +++ of proteinuria respectively.',
    'Mild hypertension : Diastolic BP 90-99mmHg, no proteinuria',
    'Manage as outpatient',
    'Weekly antenatal visits',
    'Monitor for development of proteinuria',
    'Moderate hypertension : Diastolic BP 100-109mmHg, no proteinuria',
    'Admit',
    'Monitor BP 4hourly',
    'Monitor for development of proteinuria',
    'Start on antihypertensives',
    'Consider methyldopa initially',
    'It may be necessary to add nifedipine or prazosin if BP readings remain high',
    'Assess foetal well-being',
    'Plan for delivery after 37 weeks',
    'Severe hypertension : Diastolic BP ≥110, No proteinuria',
    'Monitor BP 4hourly',
    'Monitor for development of proteinuria',
    'Assess foetal well-being',
    'Start on antihypertensives as for moderate hypertension',
    'Add Nifedipine 10mg po stat for DBP ≥110',
    'Aim to deliver at term but earlier delivery may be indicated if there are foetal or maternal complications',
    'Pre-eclampsia',
    'Severity of Preeclampsia',
    'The severity of preeclampsia is assessed by the frequency and intensity of the abnormalities listed in the table below. The more profound these abnormalities, the more likely is the needvfor delivery or pregnancy termination. The differentiation between mild and severe preeclampsia can be misleading because mild disease may progress rapidly to severe disease.',
    'Indications of Severity of Hypertensive Disorders during Pregnancy',
    //This is where table in inserted.
    'Manage as inpatient',
    'FBC, U&E, LFT',
    '4hrly BP monitoring',
    'Assess foetal well-being',
    'Daily urinalysis',
    'Watch for signs & symptoms of imminent eclampsia',
    'Start on antihypertensives',
    'Pre-eclampsia can progress rapidly, so women should be monitored closely',
    'Plan delivery at term in mild pre-eclampsia',
    'Consider immediate delivery in severe disease',
    'Give steroids if gestation is <34 weeks and delivery is not imminent',
    'Management in Labour',
    'Monitor blood pressure 1-2 hourly and urine output and proteinuria 4 hourly',
    'Monitor reflexes 2 hourly',
    'Adequate analgesia for pain',
    'If imminent eclampsia/severe preeclampsia use prophylactic magnesium sulphate',
    'Careful monitoring of fetal heart',
    'Maintain systolic blood pressure below 160 and diastolic below 100 with hydrallazine or nifedipine',
    'Give oxytocin and not ergometrine in 3 rd stage of labour',
    'Keep in Labour ward or early labour ward after delivery to observe 1-2 hourly blood pressure for 4-6 hours before discharging to post natal ward.',
    'ECLAMPSIA AND IMMINENT ECLAMPSIA',
    'When a woman is admitted with a convulsion think also of other causes of convulsions:',
    'Epilepsy',
    'Cerebrovascular accident',
    'Meningitis/cerebral infection',
    'Cerebral malaria',
    'Hypoglycaemia, uraemia, or hyperventilation',
    'Management:',
    'Call for help from a senior colleague',
    'Manage airway and breathing and secure an intravenous line. Place patient in recovery semiprone position with neck extended',
    'Stop convulsions and prevent further convulsions- Give magnesium sulphate. (see below)',
    'Control blood pressure',
    'Plan for delivery',
    'Restrict fluids',
    'Magnesium sulphate regime',
    'Magnesium sulphate 4 grams slowly intravenously over 5 minutes FOLLOWED IMMEDIATELY by 5 grams into each buttock by deep intramuscular injection. i.e. a total of 14 grams.',
    'Repeat 5 grams intramuscularly every 4 hrs provided:',
    'Respiratory rate is over 16 per minute',
    'Urine output in the previous 4 hrs. was above 100mls',
    'Knee jerk is present.',
    'If any of above is absent, omit the next dose and wait for 4 hours and re-test again before giving the injection.',
    'Continue Magnesium sulphate for 24 hours after delivery or last fit whichever comes last. Magnesium sulphate is the drug of choice for the management and prevention of further fits.',
    'Diazepam regime',
    'When magnesium sulphate is not available 40 mg diazepam in 1 litre normal saline/ringers lactate and run at about 30 drops per minute or at a rate to keep patient sedated but rousable.',
    'Continue for 24 hrs after delivery or after last fit and then tail off over the next 24 hours',
    'NOTE: A combination of diazepam and magnesium sulphate can be fatal as they are both CNS suppressants.',
    'Note: if there are repeated seizures alternative agents such as diazepam or phenytoin may be used but only as single doses. If convulsions persist consider intubation to protect the airway and maintain oxygenation and transfer to a facility with ICU.',
    'Control blood pressure with - intermittent hydralazine or nifedipine as above',
    'Other points of management',
    'Catheterize to monitor urine output 2 hourly',
    'Restrict fluids to 40 to 80mls per hour i.e (1 to 2L in 24 hours) to prevent cerebral and pulmonary oedema.',
    'FBC, bed side clotting time, urea and electrolytes',
    'Group and retain',
    'If competent, put in CVP line to guide fluid input and maintain CVP 10-12 cms water.',
    'If urine output less than 25 mls/ hr discuss with senior. Do not give frusemide.',
    'Plan delivery- once blood pressure is stabilized and fits are controlled, assess fetal state.',
    'If in labour and no fetal distress- allow to labour as long as delivery is likely to occur within 6-8 hours.',
    'If IUFD, induce and aim to deliver within 6-8 hours provided she remains stable.',
    'If not in labour but cervix is favourable and no fetal distress and delivery likely within 6-8 hours – ARM and oxytocin.',
    'Perform caesarean section if:',
    'Cervix unfavourable',
    'Unconscious',
    'Fetal distress',
    'Blood pressure is uncontrolled',
    'Progress slow',
    'Post-delivery:',
    'Keep in high care for 24-48 hours',
    'Restrict Intravenous fluids.',
    'Maintain anticonvulsants for 24 hours after delivery or last fit',
    'Control blood pressure',
    'Monitor urine output, respirations, blood pressure, level of consciousness.',
    //Table data below
    'Abnormality',
    'Mild',
    'Severe',
    'Diastolic blood pressure',
    '< 100 mm Hg',
    '110 mm Hg or higher',
    'Proteinuria',
    'Trace to 1+',
    'Persistent 2+ or more',
    'Headache',
    'Absent',
    'Present',
    'Visual disturbances',
    'Absent',
    'Present',
    'Upper abdominal pain',
    'Absent',
    'Present',
    'Oliguria',
    'Absent',
    'Present',
    'Convulsion (eclampsia)',
    'Absent',
    'May be present',
    'Serum creatinine',
    'Normal',
    'Elevated',
    'Thrombocytopaenia',
    'Absent',
    'Present',
    'Liver enzyme elevation',
    'Minimal',
    'Marked',
    'Foetal growth restriction',
    'Absent',
    'Obvious',
    'Pulmonary oedema',
    'Absent',
    'Present'
  ];

  getList() {
    return _list;
  }

  Widget bodyData() => DataTable(
    columns: <DataColumn> [
      DataColumn(
        label: Text(_list[122])
      ),
      DataColumn(
          label: Text(_list[123])
      ),
      DataColumn(
          label: Text(_list[124])
      ),
    ],
    rows: <DataRow> [
      DataRow(
        cells: <DataCell> [
          DataCell(Text(_list[125])),
          DataCell(Text(_list[126])),
          DataCell(Text(_list[127]))
        ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[128])),
            DataCell(Text(_list[129])),
            DataCell(Text(_list[130]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[131])),
            DataCell(Text(_list[132])),
            DataCell(Text(_list[133]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[134])),
            DataCell(Text(_list[135])),
            DataCell(Text(_list[136]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[137])),
            DataCell(Text(_list[138])),
            DataCell(Text(_list[139]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[140])),
            DataCell(Text(_list[141])),
            DataCell(Text(_list[142]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[143])),
            DataCell(Text(_list[144])),
            DataCell(Text(_list[145]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[146])),
            DataCell(Text(_list[147])),
            DataCell(Text(_list[148]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[149])),
            DataCell(Text(_list[150])),
            DataCell(Text(_list[151]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[152])),
            DataCell(Text(_list[153])),
            DataCell(Text(_list[154]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[155])),
            DataCell(Text(_list[156])),
            DataCell(Text(_list[157]))
          ]
      ),
      DataRow(
          cells: <DataCell> [
            DataCell(Text(_list[158])),
            DataCell(Text(_list[159])),
            DataCell(Text(_list[160]))
          ]
      )
    ],
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
            title: Text(_list[1], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('a.'),
            title: Text(_list[2]),
          ),
          ListTile(
            leading: Text('b.'),
            title: Text(_list[3]),
          ),
          ListTile(
            leading: Text('c.'),
            title: Text(_list[4]),
          ),
          ListTile(
            leading: Text('d.'),
            title: Text(_list[5]),
          ),
          ListTile(
            leading: Text('e.'),
            title: Text(_list[6]),
          ),
          ListTile(
            title: Text(_list[7], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[8]),
          ),
          ListTile(
            title: Text(_list[9]),
          ),
          ListTile(
            title: Text(_list[10]),
          ),
          ListTile(
            title: Text(_list[11]),
          ),
          ListTile(
            title: Text(_list[12], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[13]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[14]),
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
            leading: Bullet(),
            title: Text(_list[20]),
          ),
          ListTile(
            title: Text(_list[21], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[22]),
          ),
          ListTile(
            title: Text(_list[23]),
          ),
          ListTile(
            title: Text(_list[24]),
          ),
          ListTile(
            title: Text(_list[25]),
          ),
          ListTile(
            title: Text(_list[26]),
          ),
          ListTile(
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
            leading: Bullet(),
            title: Text(_list[35]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[36]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
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
            title: Text(_list[40]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[41]),
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
            title: Text(_list[47], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[48], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[49]),
          ),


          //Table
          ListTile(
            title: Text(_list[50], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          bodyData(),


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
          ListTile(
            leading: Bullet(),
            title: Text(_list[56]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[57]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[58]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[59]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[60]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[61]),
          ),
          ListTile(
            title: Text(_list[62], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[63]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[64]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[65]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[66]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[67]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[68]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[69]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[70]),
          ),
          ListTile(
            title: Text(_list[71], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[72]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[73]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[74]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[75]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[76]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[77]),
          ),
          ListTile(
            title: Text(_list[78], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[79]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[80]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[81]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[82]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[83]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[84]),
          ),
          ListTile(
            title: Text(_list[85], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[86]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[87]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[88]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[89]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[90]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[91]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[92]),
          ),
          ListTile(
            title: Text(_list[93], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[94]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[95]),
          ),
          ListTile(
            title: Text(_list[96], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[97]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[98]),
          ),
          ListTile(
            title: Text(_list[99], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[100]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[101]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[102]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[103]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[104]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[105]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[106]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[107]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[108]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[109]),
          ),
          ListTile(
            title: Text(_list[110], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[111]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[112]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[113]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[114]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[115]),
          ),
          ListTile(
            title: Text(_list[116], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[117]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[118]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[119]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[120]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[121]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}