import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/feelingpassionksi/polifirefightercedong.dart';
import 'package:emoco/pages/sensitivityattitudezye/despairjealousyzye.dart';
import 'package:emoco/toneletterutil.dart/triggervenloding.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

void main() async {
   WidgetsFlutterBinding.ensureInitialized();
  final appState = WitbanTer();
  await appState.imangllegdriveeinit();

  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    navigatorKey: TriggerVenLoding.navigatorKey,
    home: const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
     SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return  MaterialApp(
      home: WitbanTer().rabilitycelogid==-1? PpolifireFighterCedong():DespairjEalousyZye(),
    );
  }
}
