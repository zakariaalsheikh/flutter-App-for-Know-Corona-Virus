import 'package:flutter/material.dart';

class arabic_cor extends StatefulWidget {
  @override
  _datialState createState() => _datialState();
}

class _datialState extends State<arabic_cor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("فيروس كورونا"),
      ),
      body: SingleChildScrollView(
        child: Center(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("فيروس كورونا",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("هي مجموعةٌ من الفيروسات تُسبب أمراضًا للثدييات والطيور. يُسبب الفيروس في البشر عداوًى في الجهاز التنفسي والتي تتضمن الزكام وعادةً ما تكون طفيفةً، ونادرًا ما تكون قاتلةً مثل المتلازمة التنفسية الحادة الوخيمة ومتلازمة الشرق الأوسط التنفسية وفيروس كورونا الجديد الذي سبب تفشي فيروس كورونا الجديد 2019/20. قد تُسبب إسهالًا في الأبقار والخنازير، أما في الدجاج فقد تُسبب أمراضًا في الجهاز التنفسي العلوي. لا توجد لقاحاتٍ أو مضاداتٌ فيروسية موافقٌ عليها للوقاية أو العلاج من هذه الفيروسات. تنتمي فيروسات كورونا إلى فُصيلة الكوراناويات المستقيمة ضمن فصيلة الفيروسات التاجية ضمن رتبة الفيروسات العشية. تُعد فيروسات كورونا فيروساتٍ مُغلفة مع جينومِ حمضٍ نووي ريبوزي مفرد السلسلة موجب الاتجاه، كما تمتلك قفيصة منواة حلزونية متماثلة. يبلغ حجم جينوم فيروسات كورونا حوالي 26 إلى 32 كيلو قاعدة، وهو الأكبر بين فيروسات الحمض النووي الريبوزي (RNA virus).يُشتق اسم 'coronavirus' (عربيًا: فيروس كورونا. اختصارًا CoV) من (باللاتينية: corona) وتعني التاج أو الهالة، حيثُ يُشير الاسم إلى المظهر المميز لجزيئات الفيروس (الفريونات) والذي يظهر عبرالمجهر الإلكتروني، حيث تمتلك خُملًا من البروزات السطحية، مما يُظهرها على شكل تاج الملك أو الهالة الشمسية. مرفق صورة مجهرية",style: new TextStyle(fontSize: 20),textDirection: TextDirection.rtl,),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("res/a1.jpg",fit: BoxFit.cover,),
              ), new Divider(
                height: 20,
          color: Colors.red,
        ), new Text("العدوى",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("يُعتقد أن انتقال فيروسات كورونا من إنسانٍ إلى آخر يحدثُ أساسًا بين الأشخاص المُقربين أثناء الاتصال المُباشر عبر الرذاذ التنفسي الناتج عن العطس والسعال وبلاد الاكتشاف في الصين ",style: new TextStyle(fontSize: 20),textDirection: TextDirection.rtl,),
              ), new Divider(
        height: 20,
        color: Colors.red,
        ), new Text("الوقاية من فيروس كورونا",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: new Text("تعد الطريقة المثلى لتجنب الإصابة بهذا الفيروس، هي غسل اليدين بطريقة جيدة وهذه الطريقة من أبسط تدابير الوقاية التي يمكن للشخص اتخاذها.\n يوصي مركز السيطرة على الأمراض ( CDC) بغسل اليدين بالماء والصابون قبل الأكل وبعد استخدام الحمام وبعد مسح الأنف أو في حال السعال أو العطس وقبل وبعد العناية بأحد الأشخاص المصابين بالفيروس.الطريقة الأكثر فعالية لتنظيف الأيدي هي تبليلها بالماء النظيف، ثم استخدام الصابون والفرك لمدة 20 ثانية على الأقل، قبل الغسل والتجفيف بمنشفة نظيفة.\n و يوصي مركز السيطرة على الأمراض ( CDC) المرضى المصابين بفيروس كورونا، بارتداء قناع للوجه لحماية الآخرين من احتمالية انتقال العدوى إليهم، في حال لم يتمكن المريض من ارتداء قناع للوجه، فينصح أن يقوم الأشخاص الآخرين بلبسه في حال كانوا في نفس الغرفة مع المريض. \nيجب على مقدمي الرعاية الصحية أو الأشخاص الذين يعيشون في نفس المنزل مع المريض ارتداء الأقنعة الطبية، إلى جانب ارتداء القفازات ذات الاستعمال لمرة واحدة، عند ملامسة جسم المريض. يوصي مركز السيطرة على الأمراض بالنسبة للعاملين في مجال الرعاية الصحية وخصوصاً في العيادات أو المستشفيات وهم على احتكاك مباشر مع مرضى فيروس الكورونا، بلبس نوع من الأقنعة المخصصة لهم وهو عبارة عن قناع مُجهَز بشكل فردي لملائمة وجه الشخص ويقوم بتصفية 95 في المئة من الجزيئات التي يقل نصف قطرها عن 0.3 ميكرون (الميكرون هو 1/1000 من المليمتر) يسمى هذا النوع من الأقنعة الطبية  N95 .  \nرغم كل هذه الاجراءات الوقائية إلى أنه لحد الآن لم يعرف بعد حجم جسيمات فيروس كورونا علماً أن نصف قطر فيروس السارس 0.1 ميكرون.",style: new TextStyle(fontSize: 20),textDirection: TextDirection.rtl,),
        ), Padding(
                padding: const EdgeInsets.all(3.0),
                child: Image.asset("res/a3.jpeg",fit: BoxFit.cover,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("العلاج",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text("لا يوجدُ علاجٌ محددٌ للفيروس الجديد حاليًا، ولكن مضادات الفيروس الموجودة قد يُمكن استخدامها",style: new TextStyle(fontSize: 20),textDirection: TextDirection.rtl,),
              ), new Divider(
                height: 20,
                color: Colors.red,
              ), new Text("أعراض فيروس كورونا",style: new TextStyle(fontSize: 30),textDirection: TextDirection.rtl,),
              Padding(
                padding: const EdgeInsets.only(right: 8,left: 8,top: 8,bottom: 60),
                child: new Text("هناك العديد من أنواع فيروسات الكورونا الشائعة، والتي تُسبب أمراضاً في الجهاز التّنفسي العلوي، ومنها (229E)، و(NL63)، و(OC43)، و(HKU1)، وتجدر الإشارة إلى أنّ معظم الناس يُصابون بهذه الفيروسات خلال مرحلة ما من حياتهم، بحيث تتراوح شدّة الأمراض المُرتبطة بهذه الفيروسات بين الخفيفة والمتوسطة، ويُصاحب هذه الحالة مجموعة من العلامات والأعراض،نذكر منها ما يأتي:\n\n*سيلان الأنف. الصّداع.\n*السّعال. التهاب الحلق. \n*الحمّى.\n*شعور المريض بأنّه ليس على ما يرام.",style: new TextStyle(fontSize: 20),textDirection: TextDirection.rtl,),
              ),
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
