import 'package:flutter/material.dart';

class english_cor extends StatefulWidget {
  @override
  _datialState createState() => _datialState();
}

class _datialState extends State<english_cor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Corona Virus"),
      ),

      body: SingleChildScrollView(
        child: Center(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("Corona Virus",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("It is a group of viruses that cause mammals and birds. \nIn humans, the virus causes respiratory infections that include colds, usually minor, and rarely fatal, such as severe acute respiratory syndrome, Middle East respiratory syndrome, and the new Corona virus, which caused the outbreak of the new Corona virus 2019/20.\nIt may cause diarrhea in cows and pigs, while in chicken it may cause diseases of the upper respiratory tract.\nThere are no approved vaccines or antivirals to prevent or treat these viruses.\nCorona viruses belong to the straight coranavidae family within the coronaviruses family, on the eve of viruses.\nCorona viruses are viruses coated with the positive-directional single-chain RNA genome, and the capsid has a similar helical nucleus.\nThe corona virus genome has a size of about 26 to 32 kilobytes, which is the largest of the RNA viruses.\nThe name refers to the distinctive appearance of virus particles (freons) that appear through the electron microscope, as they possess lice of surface protrusion, which appears in the form of a crown of the king or a solar halo.\nMicroscope attached",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("res/a1.jpg",fit: BoxFit.cover,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("Infection",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("Corona virus transmission from one person to another is believed to occur mainly between close people during direct contact through respiratory droplets from sneezing, coughing and the country of discovery in China.",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("Corona virus prevention",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("The best way to avoid infection with this virus is to wash your hands in a good way, and this is one of the simplest prevention measures that a person can take.\n The CDC recommends washing hands with soap and water before eating, after using the bath, after wiping the nose, or in the event of a cough Or sneeze, and before and after caring for someone with the virus. The most effective way to clean hands is to moisten it with clean water, then use soap and rub for at least 20 seconds, before washing and drying with a clean towel.\nThe CDC recommends patients with HIV Sk, wearing a mask for JH to protect others from the possibility of transmission to them, if the patient can not wear a face mask, it is advisable that the other people wearing it if they were in the same room with the patient.\nHealth care providers or people who live in the same home with the patient must wear medical masks, along with wearing disposable gloves, when in contact with the patient’s body. For the health care workers, especially in clinics or hospitals, and they are in direct contact with those with coronavirus patients, the CDC recommends wearing a type of mask assigned to them, which is a mask that is individually equipped to fit the person’s face and filters 95 percent of the particles that are less Radius of about 0.3 microns (a micron is 1/1000 of a millimeter) This type of medical mask is called N95. \n Despite all these precautions, the corona virus particle size has not yet been known, given that the SARS radius is 0.1 microns.",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ), Padding(
                padding: const EdgeInsets.all(3.0),
                child: Image.asset("res/a4.jpg",fit: BoxFit.cover,),
              ), Padding(
                padding: const EdgeInsets.all(3.0),
                child: Image.asset("res/a5.jpg",fit: BoxFit.cover,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("Therapy",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("There is currently no specific treatment for the new virus, but existing antivirals may be used",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("Corona virus symptoms",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.only(right: 8,left: 8,top: 8,bottom: 60),
                child: new Text("There are many common types of coronavirus, which cause diseases of the upper respiratory tract, including (229E), (NL63), (OC43), and (HKU1), and it should be noted that most people get these viruses during some stage of their life. , So that the severity of diseases associated with these viruses ranges between light and medium, and this condition is accompanied by a set of signs and symptoms, including the following:\n \n * Runny nose. Headache. \n * Coughing. Sore throat. \n * Fever. \n * The patient feels that he is not feeling well.",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
