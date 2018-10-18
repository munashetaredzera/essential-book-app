import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterTwentyTwo extends StatelessWidget {
  var _list = [
    'Introduction',
    'Presence of meconium may be a sign of fetal distress. It is therefore important to detect this and be alert before the actual delivery. Presence of thick meconium staining of liquor is an indication for transfer of the patient from the Clinic to a referral Hospital.',
    'Management',
    'At the referral hospital, a careful history and examination must be conducted to find the cause, (fetal distress, breech presentation, postmaturity) the stage of labour and the status of the fetal heart rate.',
    'Listen to the fetal heart rate very carefully on arrival or at first detection for any fetal heart rate abnormality.',
    'Use a Doppler if in doubt and listen before, during a contraction and immediately after.',
    'Call the Registrar in admission room to assess if there is any fetal heart rate abnormality.',
    'If fetal heart rate is normal, admit to labour ward and instruct for careful fetal heart rate monitoring.',
    'If continuous EFM is available, its use is advisable and good practice in the presence of thick green/black meconium.',
    'Oxytocin is only used after you have ensured fetal heart rate is normal with consent of a senior on call.',
    'In the presence of thick meconium and very early labour it is good practice to opt for c/s',
    'Before delivery ensure you have a working suction machine ready by the bed side and that a wide bore suction catheter and working laryngoscope is available. It might be necessary to call the paediatric SRMO to assist with resuscitation.',
    'Suctioning of the nasopharynx and oropharynx prior to birth of the shoulders and trunk should not be carried out.',
    'The upper airways should only be suctioned if the baby has thick or tenacious meconium present in the oropharynx.',
    'If the baby has depressed vital signs, laryngoscopy and suction under direct vision should be carried out by a healthcare professional trained in advanced neonatal life support.',
    'If there is thick meconium past the vocal cords, you will need to intubate and pass a suction tube through. As you suck withdraw the ET tube to suck out the thick meconium and repeat this until there is no more meconium.',
    'It is important to clear all meconium from the bronchial tree BEFORE ventilating.',
    'It is also a good idea to empty the stomach of any meconium.',
    'If the baby is showing signs of asphyxia proceed with the method of resuscitation as described elsewhere.',
    'A baby born in the presence of significant MSL should be observed for at least 12hrs for:',
    'General wellbeing',
    'Chest movements and nasal flare',
    'Skin colour including perfusion, by testing capillary refill',
    'Feeding',
    'Muscle tone',
    'Temperature',
    'Heart rate and respiration'
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
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}