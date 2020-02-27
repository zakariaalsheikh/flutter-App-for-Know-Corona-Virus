import 'package:flutter/material.dart';

class chin_cor extends StatefulWidget {
  @override
  _datialState createState() => _datialState();
}

class _datialState extends State<chin_cor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("中國電暈"),
      ),

      body: SingleChildScrollView(
        child: Center(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("冠狀病毒",style: new TextStyle(fontSize: 30),textDirection: TextDirection.ltr,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("它是一組引起哺乳動物和鳥類的病毒。在人類中，該病毒引起的呼吸道感染包括感冒，通常是輕微的，很少致命的，例如嚴重的急性呼吸道綜合症，中東呼吸道綜合症和新的電暈病毒，這導致了新的電暈病毒2019/20的爆發。它可能引起牛和豬的腹瀉，而在雞中可能引起上呼吸道疾病。沒有批准或預防這些病毒的疫苗或抗病毒藥。在病毒出現前夕，冠狀病毒屬于冠狀病毒家族中的直接冠狀病毒科。日冕病毒是塗有正向單鏈RNA基因組的病毒，並且膠囊具有類似的螺旋形核。日冕病毒基因組的大小約為26至32 KB，是最大的RNA病毒。該名稱是指通過電子顯微鏡出現的病毒顆粒（氟利昂）的獨特外觀，因為它們具有蝨子的表面突起，以王冠或太陽光環的形式出現。附顯微鏡",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("res/a1.jpg",fit: BoxFit.cover,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("傳染病",style: new TextStyle(fontSize: 30),textDirection: TextDirection.ltr,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("據信，日冕病毒從一個人到另一個人的傳播主要發生在近距離人之間，這些人是通過打噴嚏，咳嗽和中國發現國的呼吸道飛沫直接接觸。",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("預防冠狀病毒",style: new TextStyle(fontSize: 30),textDirection: TextDirection.ltr,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("避免感染此病毒的最佳方法是很好地洗手，這是一個人可以採取的最簡單的預防措施之一。或打噴嚏，以及在照護該病毒的人之前和之後，最有效的清潔方法是先用清水弄濕它，然後用肥皂擦拭至少20秒鐘，然後再用乾淨的毛巾洗滌和乾燥。 Sk，戴口罩JH保護他人不受傳輸到他們的可能性，如果病人不能戴口罩，這是可取的，其他人穿著它，如果他們在同一個房間的病人。 \n醫療保健提供者或與患者同住的人與患者身體接觸時，必須戴好醫用口罩以及戴一次性手套。對於衛生保健工作者，尤其是診所或醫院中的醫務人員，如果他們與冠狀病毒患者直接接觸，疾病預防控制中心建議佩戴一種分配給他們的口罩，該口罩可單獨佩戴以適合人的面部，並過濾掉小於95％的顆粒半徑約為0.3微米（微米為1/1000毫米）。這種醫用口罩稱為N95。 \n儘管採取了所有這些預防措施，但鑑於SARS半徑為0.1微米，因此尚未知道日冕病毒的粒徑。",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ), Padding(
                padding: const EdgeInsets.all(3.0),
                child: Image.asset("res/a4.jpg",fit: BoxFit.cover,),
              ), Padding(
                padding: const EdgeInsets.all(3.0),
                child: Image.asset("res/a5.jpg",fit: BoxFit.cover,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("治療方法",style: new TextStyle(fontSize: 30),textDirection: TextDirection.ltr,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("目前沒有針對新病毒的特殊治療方法，但是可以使用現有的抗病毒藥",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("日冕病毒症狀",style: new TextStyle(fontSize: 30),textDirection: TextDirection.ltr,),
              Padding(
                padding: const EdgeInsets.only(right: 8,left: 8,top: 8,bottom: 60),
                child: new Text("冠狀病毒有很多常見類型，它們會引起上呼吸道疾病，包括（229E），（NL63），（OC43）和（HKU1），應該指出的是，大多數人在生命的某個階段會感染這些病毒。 ，因此與這些病毒相關的疾病的嚴重程度介於輕度和中度之間，並且此狀況伴隨一系列症狀和體徵，包括以下各項：\n \n *流鼻涕。 頭疼\n *咳嗽。 嗓子疼。 \n *發燒\n *病人感覺不適。",style: new TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
