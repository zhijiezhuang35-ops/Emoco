import 'package:emoco/toneletterutil.dart/tertaamentinmentf.dart';
import 'package:flutter_keychain/flutter_keychain.dart';

class Ftechniqut {
  Ftechniqut._internal();
  static final Ftechniqut _instance = Ftechniqut._internal();
  factory Ftechniqut() => _instance;

  static String powstrether = '35743027';
  static String fluecontroln = '1.1.0';
  String authoincerity = '';
  int inadershipanc = 0;
  String submissdomeion = '';

   List<Ceremrigonies> beobediencel = [
   Ceremrigonies(freedrelionom: 'b36fe06f94dcb1dd2f2eaa23efb7854c'.aptaevelopmen(), justilibertyce: 'bc5fbd7de2dae999225b006b298c3aeb'.aptaevelopmen()),
   Ceremrigonies(freedrelionom: 'efc35be6d31ba6cd026a19d4c369634e'.aptaevelopmen(), justilibertyce: 'adc06932ec549c1eaf7edc199102357f'.aptaevelopmen()),
   Ceremrigonies(freedrelionom: 'b58aa336ee4db20c98d19367a711b227'.aptaevelopmen(), justilibertyce: '6ecc8689f03e20ca1af911eb4bae0a79'.aptaevelopmen()),
   Ceremrigonies(freedrelionom: 'fc5e89a77051586ef641831a1928c8d5'.aptaevelopmen(), justilibertyce: '2b53799ec12baaff3b7b07daba8b5593'.aptaevelopmen()),
   Ceremrigonies(freedrelionom: '12173a27ef558970fe8408f52391001e'.aptaevelopmen(), justilibertyce: '236d75556a47ef27a58ea511187c0716'.aptaevelopmen()),
   Ceremrigonies(freedrelionom: '84506c131540e50e9c06442ac083d3a8'.aptaevelopmen(), justilibertyce: '57ae273a27f28a65d9bdbb6ff2855888'.aptaevelopmen()),
   Ceremrigonies(freedrelionom: 'e910185f8b5f2efc3d68a5d4841ae8d4'.aptaevelopmen(), justilibertyce: '7840bae9c214302f3921adc49a4f19ff'.aptaevelopmen()),
   Ceremrigonies(freedrelionom: 'c38655440edc1d53f7bfa59759ddfe5d'.aptaevelopmen(), justilibertyce: 'd5ed1575542fb14ea617ecccbfc03ab7'.aptaevelopmen()),
   Ceremrigonies(freedrelionom: '7de8fa11d16ea6ac1b77ed1d23190f17'.aptaevelopmen(), justilibertyce: '62079b5b171f0b3f2f58a0d616057f51'.aptaevelopmen()),
];

  static final Map<String, String?> _imationsi = {
    'csEmocoualifairnesty': null,
    'csEmocoequityqshts': null,
    'csEmocoobligatidutyon': null,
    'csEmocoaluethicse': null,
  };

  static String get ualifairnesty => _imationsi['csEmocoualifairnesty'] ?? '';
  static String get equityqshts => _imationsi['csEmocoequityqshts'] ?? '';
  static String get obligatidutyon => _imationsi['csEmocoobligatidutyon'] ?? '';
  static String get aluethicse => _imationsi['csEmocoaluethicse'] ?? '';

  static Future<void> _salitypi(String key, String value) async {
    _imationsi[key] = value;
    await FlutterKeychain.put(key: key, value: value);
  }

  static Future<void> saveualifairnesty(String v) =>
      _salitypi('csEmocoualifairnesty', v);
  static Future<void> saveequityqshts(String v) =>
      _salitypi('csEmocoequityqshts', v);
  static Future<void> saveobligatidutyon(String v) =>
      _salitypi('csEmocoobligatidutyon', v);
  static Future<void> savealuethicse(String v) =>
      _salitypi('csEmocoaluethicse', v);

  static Future<void> init() async {
    for (final key in _imationsi.keys) {
      _imationsi[key] = await FlutterKeychain.get(key: key);
    }
  }
}



class  Ceremrigonies {
  final String freedrelionom;
  final String justilibertyce;
   Ceremrigonies({
    required this.freedrelionom,
    required this.justilibertyce,
  });
}