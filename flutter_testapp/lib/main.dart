import 'package:flutter/material.dart';
import 'package:flutter_testapp/arabic_cor.dart';
import 'package:flutter_testapp/english_cor.dart';
import 'package:flutter_testapp/chin_cor.dart';
import 'package:share/share.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:package_info/package_info.dart';
import 'package:toast/toast.dart';
const String testDevice = 'MobileId';

void main() {
  runApp(new MaterialApp(
  title: 'Flutter Demo',
  theme: ThemeData(
    // This is the theme of your application.
    //
    // Try running your application with "flutter run". You'll see the
    // application has a blue toolbar. Then, without quitting the app, try
    // changing the primarySwatch below to Colors.green and then invoke
    // "hot reload" (press "r" in the console where you ran "flutter run",
    // or simply save your changes to "hot reload" in a Flutter IDE).
    // Notice that the counter didn't reset back to zero; the application
    // is not restarted.
    primarySwatch: Colors.blue,
  ),
  home: MyHomePage(title: 'Flutter Demo Home Page'),
));}



class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  BannerAd _bannerAd;
  InterstitialAd _interstitialAd;
  String packageName;


  static const MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
    testDevices: testDevice != null ? <String>[testDevice] : null,
    nonPersonalizedAds: true,
    keywords: <String>['Game', 'Pubg'],
  );


  BannerAd createBannerAd() {
    return BannerAd(
        adUnitId: "ca-app-pub-3940256099942544/6300978111",
        //Change BannerAd adUnitId with Admob ID
        size: AdSize.banner,
        targetingInfo: targetingInfo,
        listener: (MobileAdEvent event) {
          print("BannerAd $event");
        });
  }

  InterstitialAd createInterstitialAd() {
    return InterstitialAd(
        adUnitId: "ca-app-pub-3940256099942544/1033173712",
        //Change Interstitial AdUnitId with Admob ID
        targetingInfo: targetingInfo,
        listener: (MobileAdEvent event) {
          print("IntersttialAd $event");
          if (event == MobileAdEvent.closed) {
            _interstitialAd=  createInterstitialAd()
              ..load();
          }
        });
  }
  @override
  void initState() {
    PackageInfo.fromPlatform().then((PackageInfo packageInfo) {
       packageName = packageInfo.packageName;
    });
    OneSignal.shared.init(
        "OneSignal key her",
        iOSSettings: {
          OSiOSSettings.autoPrompt: false,
          OSiOSSettings.inAppLaunchUrl: true
        }
    );
    OneSignal.shared.setInFocusDisplayType(OSNotificationDisplayType.notification);
    FirebaseAdMob.instance.initialize(appId:"ca-app-pub-3940256099942544~3347511713");
    //Change appId With Admob Id
    _bannerAd = createBannerAd()
      ..load()
      ..show();
    _interstitialAd=  createInterstitialAd()
      ..load();

    super.initState();
  }

  @override
  void dispose() {
    _bannerAd.dispose();
    _interstitialAd.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    createInterstitialAd()
      ..load();

    return Scaffold(
     appBar: new AppBar(
       title: Row(
         children: <Widget>[
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: new Text("Know Corona Virus"),

           ),
         ],
       ),actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(onTap:()=>Share.share('Know Corona Virus , check out \n https://play.google.com/store/apps/details?id=$packageName'),child: new Icon(Icons.share)),
          ),
     ]),
    body: Center(child:
    Padding(
      padding: const EdgeInsets.only(bottom: 50),
      child: SingleChildScrollView(
        child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
          InkWell(onTap: () => {
        _interstitialAd.show(),
            Navigator.of(context).push(new MaterialPageRoute(builder: (_) => new arabic_cor()))},
            child: Card(
              clipBehavior:Clip.antiAlias,// 根据设置裁剪内容
              color:Colors.green, //  卡片背景颜色
              elevation:20.0, // 卡片的z坐标,控制卡片下面的阴影大小
              margin:EdgeInsets.all(20.0),

              semanticContainer:true,
              shape:RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)), // 圆角
              child: Column( //card里面的子控件
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.asset("res/button_ar.jpg",fit: BoxFit.cover,)
                ],
              ),
            ),
          ),
          InkWell(onTap: () => {

              _interstitialAd.show()

          ,
            Navigator.of(context).push(new MaterialPageRoute(builder: (_) => new english_cor()))} ,
            child: Card(
              clipBehavior:Clip.antiAlias,// 根据设置裁剪内容
              color:Colors.green, //  卡片背景颜色
              elevation:20.0, // 卡片的z坐标,控制卡片下面的阴影大小
              margin:EdgeInsets.all(20.0),

              semanticContainer:true,
              shape:RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)), // 圆角
              child: Column( //card里面的子控件
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.asset("res/button_en.jpg",fit: BoxFit.cover,)
                ],
              ),
            ),
          ),
          InkWell(onTap: () => {
          _interstitialAd.show(),
            Navigator.of(context).push(new MaterialPageRoute(builder: (_) => new chin_cor())) },
            child: Card(
              clipBehavior:Clip.antiAlias,// 根据设置裁剪内容
              color:Colors.green, //  卡片背景颜色
              elevation:20.0, // 卡片的z坐标,控制卡片下面的阴影大小
              margin:EdgeInsets.all(20.0),

              semanticContainer:true,
              shape:RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)), // 圆角
              child: Column( //card里面的子控件
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.asset("res/button_ch.jpg",fit: BoxFit.cover,)
                ],
              ),
            ),
          ),
          ],
        )),
      ),
    )),
    );
  }
}



