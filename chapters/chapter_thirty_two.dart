import 'package:flutter/material.dart';
import '../custom_widgets/bullet.dart';

double _topicFontSize = 30.0;
double _paddingBottom = 30.0;

class ChapterThirtyTwo extends StatelessWidget {
  var _list = [
    'Definition: infection of the genital tract infection above the level of the internal os.',
    'Introduction:',
    'Upper genital tract infection or PID is a common gynaecological emergency. It occurs both symptomatically and asymptomatically causing serious morbidity especially in young women. It is a significant public health concern as it is the commonest cause of tubal infertility and chronic pelvic pain.',
    'Microbiology:',
    'A number of organisms are associated with development of PID. Often these are found within the cervix and vagina without any pathological consequences. Usually there will be some trigger that precipitates the pathological process such as sexual intercourse and uterine instrumentation.',
    'The commonest organisms are:',
    'Chlamydia Trachomatis',
    'Neisseria Gonorrhoea',
    'Mycoplasma Hominis',
    'Bacteroides species',
    'Actinomyces',
    'Gardnerella Vaginalis',
    'Ureaplasma Urealyticum',
    'In 20-25% no specific cause is identified.',
    'Factors Influencing upper genital tract infection (introduction of organisms to the upper genital tract).',
    'Multiple sexual partners.',
    'Laparoscopy and dye, hysteroscopy, termination of pregnancy, EVAC, coitus, and insertion of IUCD.',
    'Menstruation is a more common time for ascending infection.',
    'It is therefore prudent to consider screening for Chlamydia or offering universal prophylaxis for certain procedures mentioned above. Combined pill is protective.',
    'Clinical Features of Early infection',
    'Endometritis',
    'Irregular and/or heavy vaginal bleeding',
    'Tubal infection',
    'Tubal infection and inflammation',
    'Oedema and exudate formation',
    'Exudate drains from distal tube and infects pelvis',
    'Tubal damage/occlusion leading to mass.',
    'Fitz-Hugh Curtis syndrome',
    'Perihepatitis',
    'Hypochondrial pain and tenderness.',
    'Clinical Presentation',
    'Patients with acute PID present with a wide range of symptoms and signs that depend on their initial infecting organism.',
    'Mild PID - Can be treated as outpatients.',
    'Women may present with lower abdominal pain',
    'There may be vaginal discharge',
    'General malaise',
    'There may be urinary symptoms of frequency and dysuria.',
    'May be mild pyrexia',
    'Mild tenderness in the lower abdomen',
    'Vaginal examination will reveal mild CET, and tenderness in the fornices',
    'Severe PID- Usually needs admission.',
    'Pain is more marked',
    'Sweating, nausea or vomiting',
    'Menstrual irregularity',
    'Ill looking and pyrexial >38 0 C',
    'Marked abdominal tenderness which may be lower abdomen or generalised with guarding or rebound',
    'Vaginal examination will reveal muco-purulent discharge with exacerbation of pelvic pain with moving the cervix digitally (Cervical Excitation Tenderness= CET). Severe cases may be in septic shock.',
    'A mass may be felt if abscess forms.',
    'Investigations',
    'Definitive diagnosis with microbiological confirmation may significantly delay treatment; therefore empirical treatment must be started promptly with appropriate groups of antibiotics.',
    'Swabs from the vagina, cervix and urethra',
    'FBC, ESR, CRP',
    'Blood culture where indicated.',
    'USS may show hydrosalpinges and tubo-ovarian abscesses.',
    'If partners are not traced and treated, re-infection may occur.',
    'Chronic Pelvic Inflammatory Disease',
    'This is an important cause of persistent pelvic pain, with dyspareunia and dysmenorrhoea.',
    'The course is marked by acute and subacute relapses.',
    'It usually follows an acute infection, treatment of which was delayed or inadequate.',
    'Secondary infertility may be the only complaint.',
    'Treatment:',
    'The antibiotic of choice should be broad enough to cover and treat common causes of PID.',
    'The regime should therefore cover Chlamydia, anaerobes and Neisseria gonorrhoea.',
    'The route of administration depends on the severity of the illness with unwell patients requiring admission.',
    'Mild PID:',
    'Oral antibiotics are usually adequate',
    'Doxycyline 100mg bd daily for 5-7 days',
    'Metronidazole 400mg tds for 5-7 days.',
    'Ciprofloxacin 500mg bd can be used as second-line treatment in place of the above two drugs.',
    'In cases where an IUCD is in-situ, there is evidence to show that removal improves outcome, though this should be considered if not better after 24-48 hours of antibiotic treatment. Arrangements should be made to reassess with 7 days.',
    'Severe PID:',
    'These patients should be admitted to hospital.',
    'Intravenous antibiotic therapy should be commenced with the following:',
    'Ampicillin500mg ivi 8 hourly',
    'Gentamicin 80mg tds or Chloramphenicol 500mg 6 hourly',
    'Metronidazole 500mg tds (can be given rectally).',
    'If there is satisfactory improvement within 72 hours, oral antibiotics (metronidazole 400g bd Doxycycline 100mg BD) can given for 7 days.',
    'If there is no improvement after 24-48 hours of IV antibiotics or if there is clinical suggestions of a pelvic mass, laparotomy is indicated'
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
            title: Text(_list[1], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[2]),
          ),
          ListTile(
            title: Text(_list[3], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[4]),
          ),
          ListTile(
            title: Text(_list[5]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('1.'),
            title: Text(_list[6]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('2.'),
            title: Text(_list[7]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('3.'),
            title: Text(_list[8]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('4.'),
            title: Text(_list[9]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('5.'),
            title: Text(_list[10]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('6.'),
            title: Text(_list[11]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('7.'),
            title: Text(_list[12]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('8.'),
            title: Text(_list[13]),
          ),
          ListTile(
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
            title: Text(_list[18], style: TextStyle(fontStyle: FontStyle.italic),),
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
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('2.'),
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
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[25]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[26]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('3.'),
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
            title: Text(_list[30], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            title: Text(_list[31]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('a.'),
            title: Text(_list[32]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[33]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
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
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[38]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[39]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Text('b.'),
            title: Text(_list[40]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[41]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[42]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[43]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[44]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[45]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[46]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Bullet(),
            title: Text(_list[47]),
          ),
          ListTile(
            title: Text(_list[48], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[49]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[50]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[51]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[52]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[53]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[54]),
          ),
          ListTile(
            title: Text(_list[55], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[56]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[57]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[58]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[59]),
          ),
          ListTile(
            title: Text(_list[60], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[61]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[62]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[63]),
          ),
          ListTile(
            title: Text(_list[64], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[65]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[66]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[67]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[68]),
          ),
          ListTile(
            title: Text(_list[69], style: TextStyle(fontStyle: FontStyle.italic),),
          ),
          ListTile(
            title: Text(_list[70], style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[71]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[72]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[73]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[74]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 80.0),
            leading: Text('o'),
            title: Text(_list[75]),
          ),
          ListTile(
            contentPadding: EdgeInsets.only(left: 50.0),
            leading: Bullet(),
            title: Text(_list[76]),
          ),
          ListTile(
            title: Text(_list[77], style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
          ),
          Container(
            padding: EdgeInsets.only(bottom: _paddingBottom),
          )
        ]
    );
  }
}