import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterThree extends StatelessWidget {
  var _list = [
    'Breech presentation is associated with higher incidences of congenital anomalies (6%), pre-term birth, fetal trauma (fractures, brachial plexus, visceral e.g.liver, brain-hypoxic injury) and maternal trauma, low APGAR scores & lower pH compared to vertex presentation, regardless of mode of delivery. There is a higher risk of cord prolapsed (15% with footling breech, 5% flexed breech compared to <1% with a frank breech or vertex presentation).',
    'Classification',
    'Frank/Extended-flexed hips/extended knees',
    'Complete/Flexed-flexion at both hips & knees',
    'Incomplete/Footling-extension of one or both hip',
    'Management',
    'Mode of delivery depends on the experience of the birth attendant and the patient’s wishes. The options are:',
    "Planned / Elective Caeserean-section, or",
    "External Cephalic Version(ECV) of the breech to achieve cephalic birth, or",
    "Planned trial of assisted breech vaginal birth.",
    'According to The Term Breech Trial, planned Caeserean-section is the safest way to deliver a term singleton breech presentation (vide infra).',
    'Mode of Delivery of a singleton term breech',
    'As many breech presentations will become cephalic as pregnancy advances there is no need for action until 36 weeks. At 36 weeks consider the following:',
    "Ultrasound scan is performed to localize the placenta and exclude severe congenital malformation and estimate fetal weight.",
    "If there are no contraindications, perform ECV.",
    "Absolute contraindications to ECV include",
    'Previous caesarean section scar,',
    'APH,',
    'Placenta praevia,',
    'Severe proteinuric hypertension,',
    'PPROM with oligohydramnios, and',
    'Severe congenital malformation.',
    "Perform caesarean section if:",
    'Previous caesarean section',
    'Previous bad obstetric outcome; SB/NND, death of term baby',
    'Associated obstetric problem',
    'Suspected feto - pelvic disproportion; (note that if previously she has',
    'delivered a normal size baby, pelvis is probably adequate)',
    'Estimated fetal weight more than 3.5 kg',
    'Footling breech presentation',
    'Management in labour:',
    'If vaginal birth is the preferred route, labor augmentation and 2nd stage >60 minutes are associated with poorer outcomes. If a decision has not been made on the mode of delivery,  inform Registrar or consultant so that the decision can be made while the woman is in admission room.',
    'First Stage',
    'Set up an iv line to keep vein open.',
    'Keep prepared for possible caesarean section.',
    'During every vaginal examination feel for possible cord prolapse or presentation.',
    'Do not do ARM until in advanced labour.',
    'Perform vaginal examination immediately after membranes have ruptured to exclude cord prolapse and to assess cervical dilation and level of presenting part.',
    'Assess fetal heart rate carefully during labour.',
    'Avoid premature pushing; No pushing should occur until the buttocks are distending the perineum. Adequate analgesia should be given. If she starts to push before cervix is fully dilated give intravenous pethidine 75mg and have naloxone ready for baby.',
    'Assess progress of labour every two hours in active phase- THIS INCLUDES RATE OF CERVICAL DILATATION AS WELL AS DESCENT OF THE BREECH.',
    'Oxytocin may be used if contractions are weak but consultant should make this decision.',
    'ALWAYS BE PREPAIRED TO DO CAESAREAN SECTION IF PROGRESS IS NOT SATISFACTORY – DO NOT ALLOW PROGRESS OF LABOUR TO GO TO THE RIGHT OF THE ACTION LINE.',
    'Second Stage',
    'Assisted Breech Delivery',
    'Most of the baby is delivered by maternal effort and the attendant delivers the head.',
    'Put patient in lithotomy position with poles, swab and drape vulva with sterile towels.',
    'Empty bladder.',
    'Initially use “hands off” policy i.e.: do NOT pull down breech that is still high.',
    'Also avoid spontaneous vaginal delivery because if delivery of the head is uncontrolled there is risk of injury to the brain.',
    'Infiltrate the perineum in case episiotomy is required. Elective episiotomy is not required especially in multiparous women.',
    'Even in the second stage be prepared to do caesarean section if there is no descent of the breech.',
    'The woman is allowed to push with each contraction and the buttocks are delivered spontaneously.',
    'If the legs are flexed they will fall out but if they are extended apply pressure in the popliteal fossa and grasp the ankle and sweep the foot down and out. Similarly deliver the other leg.',
    'Ensure the fetal back is uppermost. If it turns downwards the chin will catch under the symphysis pubis and cause difficulty in delivery of the head.',
    'If the arms are across the chest they will deliver spontaneously. As the anterior shoulder blade appears, place two fingers of the appropriate hand (right hand for right shoulder) over the clavicle around the shoulder and down the humerous to the forearm to bring it down.',
    'Grab ankles and swing upwards to deliver the other arm similarly.',
    'Allow the body to hang until hairline is visible and then deliver the head using any of these methods:',
    'Forceps',
    'Laying the child along one arm, place the middle finger of that hand in the mouth, the index and ring fingers along the cheek bones. Traction by these fingers promotes flexion of the head. Place the index finger and thumb of the other hand over one shoulder, use the middle finger to press over the occiput and the other two fingers over the other shoulder. Traction will deliver the head by flexion. (Mauriceau- Smellie-Veit manoeuvre).',
    'Grasp the feet and while under slight traction swing the baby in an arc over the maternal abdomen. This will bring the head down and free the mouth. Deliver the rest of the head by further swinging over the abdomen but ensuring it does not pop out. An assistant is usually required to hold the baby while you control the delivery of the head (Burns-Marshall method).',
    'Extended arms-the anterior shoulder is above the symphysis pubis and the posterior shoulder is below the sacral promontory. Therefore grasp the fetus at the pelvis and pull gently while rotating the posterior shoulder to the front. That means rotate anticlockwise if the back is to the mother’s left and clockwise if the back is to the mother’s right. Deliver the arm and then reverse the rotation 180 degrees, using the delivered arm for traction and bring the posterior shoulder to the front (Lovset’s manoeuvre).',
    'Breech Extraction',
    'The breech is grasped by the foot and pulled down to deliver the body up to shoulders as opposed to spontaneous delivery of the breech up to the shoulders.',
    'Indications',
    'Delivery of 2nd twin which maybe breech or transverse with intact membranes',
    'IUFD with cervix fully dilated',
    'Preterm Breech',
    'There is insufficient evidence regarding outcomes by mode of delivery. Outcomes in premature breech infants are mainly related to prematurity ± fetal anomaly.',
    'Breech 2nd Twin',
    'Vaginal delivery of the 2nd non-vertex twin is a reasonable management option. Total breech extraction is associated with shorter maternal stay and lower neonatal pulmonary disease, infection and hospital stay compared to cephalic version.',
    'Malpresentations of the vertex',
    'Face presentation',
    'Mento-anterior position: expectant approach/allow labor to progress. Use augmentation sparingly.',
    'Mentum posterior/transverse: if no rotation to mento-anterior position do Caesarean-section',
    'Note. Many anencephalic fetuses have a face presentation.',
    'Brow presentation',
    'For term fetus, the mento-vertical diameter (13.5cm) will not pass through the birth canal: vaginal birth not possible unless fetus is pre-term, or flexes to vertex, or extends to face presentation. If brow presentation persistent, do Caesarean-section.',
    'Shoulder presentation as in a transverse lie',
    'There is increased risk: of cord prolpse, for uterine rupture & difficulty of vaginal delivery.',
    'Diagnosis: Abdominal or vaginal exam and USS confirmation if available.',
    'Before term- await spontaneous version to cephalic',
    'At term perform ECV if no contraindications or do elective Caeserean-section at 39 weeks',
    'Compound presentation',
    'Occurs 1 in 1000 deliveries but higher with prematurity, multiple gestations, polyhydramnios & CPD.',
    'Diagnosis',
    'A fetal extremity is presenting alongside the vertex or breech during VE',
    'A common complication is cord prolapse, so if possible do continuous electronic FHR monitoring.',
    'Determine whether the prolapsed fetal part is a hand or foot.',
    'Treatment',
    'Vertex +hand/upper extremity- gently reduce –aim for vaginal birth',
    'Vertex+ lower extremity, perform CS',
    'Breech + lower extremity is a footling breech: do CS',
    'Risk factors',
    'Obstructed labor e.g. cephalopelvic disproportion/abnormal lie',
    'Previous uterine surgery: prior Caesarean-section, myomectomy, previous uterine perforation from evacuation of the uterus/DD&C.',
    'Grand multi-parity, especially, with use of oxytocin/prostaglandins/misoprostol.',
    'Trauma',
    'Uterine over-distension'
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
            title: Text(_list[1], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text(_list[2]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[3]),
          ),
          ListTile(
            leading: Text('3.'),
            title: Text(_list[4]),
          ),
          ListTile(
            title: Text(_list[5], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
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
            title: Text(_list[10]),
          ),
          ListTile(
            title: Text(_list[11], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[12]),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[16]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[17]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[18]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[19]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[20]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[21]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[22]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[23]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[24]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[25]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[26]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[27]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[28]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('o'),
            title: Text(_list[29]),
          ),
          ListTile(
            title: Text(_list[30], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[31]),
          ),
          ListTile(
            title: Text(_list[32], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('a.'),
            title: Text(_list[33]),
          ),
          ListTile(
            leading: Text('b.'),
            title: Text(_list[34]),
          ),
          ListTile(
            leading: Text('c.'),
            title: Text(_list[35]),
          ),
          ListTile(
            leading: Text('d.'),
            title: Text(_list[36]),
          ),
          ListTile(
            leading: Text('e.'),
            title: Text(_list[37]),
          ),
          ListTile(
            leading: Text('f.'),
            title: Text(_list[38]),
          ),
          ListTile(
            leading: Text('g.'),
            title: Text(_list[39]),
          ),
          ListTile(
            leading: Text('h.'),
            title: Text(_list[40]),
          ),
          ListTile(
            leading: Text('i.'),
            title: Text(_list[41]),
          ),
          ListTile(
            title: Text(_list[42]),
          ),
          ListTile(
            title: Text(_list[43], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[44], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[45]),
          ),
          ListTile(
            leading: Text('a.'),
            title: Text(_list[46]),
          ),
          ListTile(
            leading: Text('b.'),
            title: Text(_list[47]),
          ),
          ListTile(
            leading: Text('c.'),
            title: Text(_list[48]),
          ),
          ListTile(
            leading: Text('d.'),
            title: Text(_list[49]),
          ),
          ListTile(
            leading: Text('e.'),
            title: Text(_list[50]),
          ),
          ListTile(
            title: Text(_list[51], style: TextStyle(fontSize: 20.0)),
          ),
          ListTile(
            leading: Text('f.'),
            title: Text(_list[52]),
          ),
          ListTile(
            leading: Text('g.'),
            title: Text(_list[53]),
          ),
          ListTile(
            leading: Text('h.'),
            title: Text(_list[54]),
          ),
          ListTile(
            leading: Text('i.'),
            title: Text(_list[55]),
          ),
          ListTile(
            leading: Text('j.'),
            title: Text(_list[56]),
          ),
          ListTile(
            leading: Text('k.'),
            title: Text(_list[57]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('i.'),
            title: Text(_list[58]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('ii.'),
            title: Text(_list[59]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('iii.'),
            title: Text(_list[60]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left:50.0),
            leading: Text('iv.'),
            title: Text(_list[61]),
          ),
          ListTile(
            title: Text(_list[62], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[63]),
          ),
          ListTile(
            title: Text(_list[64], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text(_list[65]),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text(_list[66]),
          ),
          ListTile(
            title: Text(_list[67], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[68]),
          ),
          ListTile(
            title: Text(_list[69], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[70]),
          ),
          ListTile(
            title: Text(_list[71], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text(_list[72], style: TextStyle(fontWeight: FontWeight.bold)),
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
            title: Text(_list[75]),
          ),
          ListTile(
            title: Text(_list[76], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
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
            title: Text(_list[83], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
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
            leading: Bullet(),
            title: Text(_list[88]),
          ),
          ListTile(
            title: Text(_list[89], style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Bullet(),
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
            leading: Bullet(),
            title: Text(_list[96]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[97]),
          ),
          ListTile(
            leading: Bullet(),
            title: Text(_list[98]),
          ),
          Container(
            padding: EdgeInsets.all(_paddingBottom),
          )
        ]
    );
  }
}