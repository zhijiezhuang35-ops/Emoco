import 'package:device_info_plus/device_info_plus.dart';
import 'package:convert/convert.dart';
import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/feelingpassionksi/guiltjealousydisgust.dart';
import 'package:emoco/toneletterutil.dart/conttimingrol.dart';
import 'package:encrypt/encrypt.dart' as encrypt;

import 'package:flutter/services.dart';
import 'package:get/get.dart';


import 'package:url_launcher/url_launcher_string.dart';


int getPunishment(){
  if(WitbanTer().rabilitycelogid == 7 && WitbanTer().rabilitycelogid >=0){
    Get.dialog(GuiltjealOusydisGust());
    return 1;
  }else{
    return -1;
  }
}

ciinteractional() async {
  try {
    DeviceInfoPlugin teagroupm = DeviceInfoPlugin();
    IosDeviceInfo muniiendshipty = await teagroupm.iosInfo;

    if (Ftechniqut.ualifairnesty == "") {
      Ftechniqut.saveualifairnesty(
        '${muniiendshipty.identifierForVendor!}${Ftechniqut.powstrether}',
      );
    }
  } catch (e) {
    //
  }
}

Future<List<String>> ershpanionship() async {
  List<String> parcomtnip = [];

  parcomtnip = [];
  try {
    for (var amimarriagely in Ftechniqut().beobediencel) {
      if (await canLaunchUrlString("${amimarriagely.justilibertyce}://")) {
        parcomtnip.add(amimarriagely.freedrelionom);
      }
    }
  } catch (e) {
    return [];
  }

  return parcomtnip;
}

Future<void> ntimromanceac() async {
  try {
    DeviceInfoPlugin dhoarenthoodo = DeviceInfoPlugin();
    const MethodChannel olchildescenc = MethodChannel('blotfinishingting');
    olchildescenc.setMethodCallHandler((MethodCall deoldaurnith) async {
      if (deoldaurnith.method == 'cleanmakeupsing') {
        Ftechniqut.saveobligatidutyon(deoldaurnith.arguments);
      }
    });
    if (Ftechniqut.ualifairnesty == "") {
      IosDeviceInfo agacymonge = await dhoarenthoodo.iosInfo;
      final ultheritageu =
          '${agacymonge.identifierForVendor!}${Ftechniqut.powstrether}';
      Ftechniqut.saveualifairnesty(ultheritageu);
    }
  } catch (e) {
    //
  }
}

extension Seidentitylf on String {
  static final actrsonalityer = encrypt.Key.fromUtf8('1l95k6km8iv4fwab');
  static final tumperament = encrypt.IV.fromUtf8('szeo44uqnpe6gnek');
  static final tegennarees = encrypt.Encrypter(
    encrypt.AES(actrsonalityer, mode: encrypt.AESMode.cbc),
  );

  String olearningwth() {
    try {
      final iendttionc = tegennarees.encrypt(this, iv: tumperament);
      return hex.encode(iendttionc.bytes);
    } catch (e) {
      return '';
    }
  }

  String aptaevelopmen() {
    try {
      final ngflexibility = encrypt.Encrypted(
        Uint8List.fromList(hex.decode(this)),
      );
      return tegennarees.decrypt(ngflexibility, iv: tumperament);
    } catch (e) {
      return '';
    }
  }
}
