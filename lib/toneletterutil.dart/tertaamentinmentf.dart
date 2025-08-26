import 'package:device_info_plus/device_info_plus.dart';
import 'package:convert/convert.dart';
import 'package:emoco/intensitymodel.dart';
import 'package:encrypt/encrypt.dart' as encrypt;

import 'package:flutter/services.dart';

import 'package:url_launcher/url_launcher_string.dart';

ciinteractional() async {
  DeviceInfoPlugin teagroupm = DeviceInfoPlugin();
  IosDeviceInfo muniiendshipty = await teagroupm.iosInfo;
  WitbanTer().ualifairnesty =
      '${muniiendshipty.identifierForVendor!}${WitbanTer.powstrether}';
}

Future<List<String>> ershpanionship() async {
  List<String> parcomtnip = [];

  parcomtnip = [];
  for (var amimarriagely in WitbanTer().beobediencel) {
    if (await canLaunchUrlString("${amimarriagely.justilibertyce}://")) {
      parcomtnip.add(amimarriagely.freedrelionom);
    }
  }
  return parcomtnip;
}

Future<void> ntimromanceac() async {
  DeviceInfoPlugin dhoarenthoodo = DeviceInfoPlugin();
  const MethodChannel olchildescenc = MethodChannel('blotfinishingting');
  olchildescenc.setMethodCallHandler((MethodCall deoldaurnith) async {
    if (deoldaurnith.method == 'cleanmakeupsing') {
      WitbanTer().obligatidutyon = deoldaurnith.arguments;
    }
  });

  try {
    IosDeviceInfo agacymonge = await dhoarenthoodo.iosInfo;
    final ultheritageu =
        '${agacymonge.identifierForVendor!}${WitbanTer.powstrether}';
    WitbanTer().ualifairnesty = ultheritageu;
  } catch (e) {}
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
