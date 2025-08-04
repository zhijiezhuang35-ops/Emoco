import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class WitbanTer extends ChangeNotifier {
  static WitbanTer _tryswimkick = WitbanTer._internal();

  factory WitbanTer() {
    return _tryswimkick;
  }

  WitbanTer._internal();

  static void reset() {
    _tryswimkick = WitbanTer._internal();
  }

  Future imangllegdriveeinit() async {
    prefs = await SharedPreferences.getInstance();

    _safeInit(() {
      _rabilitycelogid = prefs.getInt('ff_rabilitycelogid') ?? _rabilitycelogid;
    });
    _safeInit(() {
      _cryismilengusers =
          prefs.getStringList('ff_cryismilengusers')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _cryismilengusers;
    });
    _safeInit(() {
      _olatisupportinfo =
          prefs.getStringList('ff_olatisupportinfo')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _olatisupportinfo;
    });

    _safeInit(() {
      _conversationtiezi =
          prefs.getStringList('ff_conversationtiezi')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _conversationtiezi;
    });

    _safeInit(() {
      _supptivefortingmes =
          prefs.getStringList('ff_supptivefortingmes')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _supptivefortingmes;
    });

    _safeInit(() {
      _fantasydreamxfen =
          prefs.getStringList('ff_fantasydreamxfen')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _fantasydreamxfen;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  int bondesteemindex = 0;

  int _rabilitycelogid = -1;
  int get rabilitycelogid => _rabilitycelogid;
  set rabilitycelogid(int value) {
    _rabilitycelogid = value;
    prefs.setInt('ff_rabilitycelogid', value);
  }

  List<dynamic> _cryismilengusers = [
    {
      "deniaclarityluid": 1,
      "tiounicatiyxiang": "demo@gmail.com",
      "ponsechologmedmi": "123123",
    },
    {
      "deniaclarityluid": 2,
      "tiounicatiyxiang": "Reilly@gmail.com",
      "ponsechologmedmi": "123123",
    },
    {
      "deniaclarityluid": 3,
      "tiounicatiyxiang": "Webb@gmail.com",
      "ponsechologmedmi": "123123",
    },
    {
      "deniaclarityluid": 4,
      "tiounicatiyxiang": "Stella@gmail.com",
      "ponsechologmedmi": "123123",
    },
    {
      "deniaclarityluid": 5,
      "tiounicatiyxiang": "Dallas@gmail.com",
      "ponsechologmedmi": "123123",
    },
    {
      "deniaclarityluid": 6,
      "tiounicatiyxiang": "Marian@gmail.com",
      "ponsechologmedmi": "123123",
    },

    {
      "deniaclarityluid": 7,
      "tiounicatiyxiang": "Emoco@gmail.com",
      "ponsechologmedmi": "147258",
    },
    {
      "deniaclarityluid": 8,
      "tiounicatiyxiang": "Emoco@gmail.com",
      "ponsechologmedmi": "456123",
    },
  ];

  List<dynamic> get cryismilengusers => _cryismilengusers;
  set cryismilengusers(List<dynamic> value) {
    _cryismilengusers = value;
    prefs.setStringList(
      'ff_cryismilengusers',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  //0 用户id 1头像 2是名字 3是金币 4是拉黑 5关注 6粉丝 7信封次数
  List<dynamic> _olatisupportinfo = [
    {
      "mindfulnesuinfo": [
        1,
        "assets/images/sdiuhfr-t1.png",
        "Murray",
        0,
        [],
        [2],
        [3],
        1,
      ],
    },
    {
      "mindfulnesuinfo": [
        2,
        "assets/images/sdiuhfr-t2.png",
        "Reilly",
        0,
        [],
        [],
        [1],
        1,
      ],
    },
    {
      "mindfulnesuinfo": [
        3,
        "assets/images/sdiuhfr-t3.png",
        "Webb",
        0,
        [],
        [1],
        [],
        1,
      ],
    },
    {
      "mindfulnesuinfo": [
        4,
        "assets/images/sdiuhfr-t4.png",
        "Stella",
        0,
        [],
        [],
        [],
        1,
      ],
    },
    {
      "mindfulnesuinfo": [
        5,
        "assets/images/sdiuhfr-t5.png",
        "Dallas",
        0,
        [],
        [],
        [],
        1,
      ],
    },
    {
      "mindfulnesuinfo": [
        6,
        "assets/images/sdiuhfr-t6.png",
        "Marian",
        0,
        [],
        [],
        [],
        1,
      ],
    },

    {
      "mindfulnesuinfo": [
        7,
        "assets/images/asndilogo.png",
        "Emoco",
        0,
        [],
        [],
        [],
        1,
      ],
    },
    {
      "mindfulnesuinfo": [
        8,
        "assets/images/asndilogo.png",
        "Emoco",
        0,
        [],
        [],
        [],
        1,
      ],
    },
  ];

  List<dynamic> get olatisupportinfo => _olatisupportinfo;
  set olatisupportinfo(List<dynamic> value) {
    _olatisupportinfo = value;
    prefs.setStringList(
      'ff_olatisupportinfo',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  //0视频链接 1视频图片 2点赞用户 3评论 4发布人 5点赞数
  List<dynamic> _conversationtiezi = [
    {
      "silienvulnetid": 2,
      "ntatirepressiodesc": "Some people are not good at hiding their emotions",
      "displacemtinfo": [
        "assets/images/iuashdi-vd2.mp4",
        "assets/images/kzxncuqiw-tu2.png",
        [1],
        [
          {
            "mourninguid": 3,
            "reliefsiontxt":
                "I think learning to manage our emotions should be a class just like reading, riting, and rithmatic.",
            "lossgriefdate": "08-01",
          },
        ],
        2,
        512,
      ],
    },
    {
      "silienvulnetid": 3,
      "ntatirepressiodesc":
          "My facial expressions don't always match my emotions",
      "displacemtinfo": [
        "assets/images/iuashdi-vd3.mp4",
        "assets/images/kzxncuqiw-tu3.png",
        [],
        [
          {
            "mourninguid": 4,
            "reliefsiontxt": "I wish more people understood this.",
            "lossgriefdate": "08-01",
          },
        ],
        3,
        602,
      ],
    },
    {
      "silienvulnetid": 4,
      "ntatirepressiodesc":
          "Never be afraid to show emotion as a man!  Never feel you don't have the right to cry or express emotion!  Bottling it up and pretending to others you don't need help and support will only make you worse.",
      "displacemtinfo": [
        "assets/images/iuashdi-vd4.mp4",
        "assets/images/kzxncuqiw-tu4.png",
        [],
        [],
        4,
        566,
      ],
    },
    {
      "silienvulnetid": 1,
      "ntatirepressiodesc":
          "#selfawareness #validation #emotionalregulation #nervoussystemregulation #selflove #selfconfidence ",
      "displacemtinfo": [
        "assets/images/iuashdi-vd1.mp4",
        "assets/images/kzxncuqiw-tu1.png",
        [],
        [],
        1,
        719,
      ],
    },
    {
      "silienvulnetid": 5,
      "ntatirepressiodesc":
          "Make sense to u to worry? Check your worry at the door & it'll add years to ur life & joy to ur soul",
      "displacemtinfo": [
        "assets/images/iuashdi-vd5.mp4",
        "assets/images/kzxncuqiw-tu5.png",
        [],
        [],
        5,
        810,
      ],
    },
    {
      "silienvulnetid": 6,
      "ntatirepressiodesc": "Watch this if you worry a lot",
      "displacemtinfo": [
        "assets/images/iuashdi-vd6.mp4",
        "assets/images/kzxncuqiw-tu6.png",
        [],
        [],
        6,
        379,
      ],
    },
  ];

  List<dynamic> get conversationtiezi => _conversationtiezi;
  set conversationtiezi(List<dynamic> value) {
    _conversationtiezi = value;
    prefs.setStringList(
      'ff_conversationtiezi',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  //0聊天id 1是用户 2显示消息 3 时间 4聊天详情
  List<dynamic> _supptivefortingmes = [
    {
      "euphoriaminfo": [
        1,
        [1, 2],
        "What are you doing?",
        "7:32 am",
        [
          {
            "motivationuid": 2,
            "intimacytxt": "What are you doing?",
            "curitwarmthysz": "",
            "fetysecarefilz": "",
          },
        ],
      ],
    },
  ];

  List<dynamic> get supptivefortingmes => _supptivefortingmes;
  set supptivefortingmes(List<dynamic> value) {
    _supptivefortingmes = value;
    prefs.setStringList(
      'ff_supptivefortingmes',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  //0用户id 1是图片 2是回复详情 3谁拆封过
  List<dynamic> _fantasydreamxfen = [
    {
      "ciondelusionfid": 1,
      "larambiguitymes":
          "When I was 18, I felt my parents were nagging. At the age of 28, I found that they began to pay attention to my attitude. In the past, I always wanted to escape from my hometown. Now, I just hope to spend a little more time with them.",
      "imaginationinfo": [
        1,
        "assets/images/ihufiq_f1.png",
        [
          {
            "guiltametyuid": 2,
            "loentancegytxt":
                "It's not too late. Spend more time with your parents.",
          },
        ],
        [],
      ],
    },
    {
      "ciondelusionfid": 2,
      "larambiguitymes":
          "Last summer, I had made an appointment with my friend to meet at the old place, but he never showed up again. I wonder how he has been recently?",
      "imaginationinfo": [
        2,
        "assets/images/ihufiq_f2.png",
        [],
        [1],
      ],
    },
    {
      "ciondelusionfid": 3,
      "larambiguitymes":
          "Maturity is not about becoming what others expect, but about becoming what you expect yourself to be.",
      "imaginationinfo": [3, "assets/images/ihufiq_f3.png", [], []],
    },
    {
      "ciondelusionfid": 4,
      "larambiguitymes":
          "On my birthday, I bought myself a small cake. When I lit the candles, I found that no one was singing the birthday song. When blowing out the candle in front of the mirror, I suddenly smiled - it turns out that the person who truly understands me has always been myself.",
      "imaginationinfo": [4, "assets/images/ihufiq_f4.png", [], []],
    },
    {
      "ciondelusionfid": 5,
      "larambiguitymes":
          "Look, the clouds are drifting and the birds are flying. Why can't I live like them?",
      "imaginationinfo": [5, "assets/images/ihufiq_f5.png", [], []],
    },
    {
      "ciondelusionfid": 6,
      "larambiguitymes":
          "The taste of home is a memory engraved in the taste buds.",
      "imaginationinfo": [6, "assets/images/ihufiq_f6.png", [], []],
    },
  ];

  List<dynamic> get fantasydreamxfen => _fantasydreamxfen;
  set fantasydreamxfen(List<dynamic> value) {
    _fantasydreamxfen = value;
    prefs.setStringList(
      'ff_fantasydreamxfen',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  dynamic freedompendcoin = [
    {
      "dreadphobiacid": 1,
      "confusionshul": 400,
      "shocdisbeliefk": [0.99, "bofbkmqmcytqaxva"],
    },
    {
      "dreadphobiacid": 2,
      "confusionshul": 800,
      "shocdisbeliefk": [1.99, "evcuolcokhmotpri"],
    },
    {
      "dreadphobiacid": 3,
      "confusionshul": 2450,
      "shocdisbeliefk": [4.99, "sqaumlvxdbxqmddp"],
    },
    {
      "dreadphobiacid": 4,
      "confusionshul": 4900,
      "shocdisbeliefk": [9.99, "tyztebkntimgcdgt"],
    },
    {
      "dreadphobiacid": 5,
      "confusionshul": 9800,
      "shocdisbeliefk": [19.99, "kbsdttmvfxnxwbar"],
    },
    {
      "dreadphobiacid": 6,
      "confusionshul": 14900,
      "shocdisbeliefk": [29.99, "tgzbnqxiewlcsmra"],
    },
    {
      "dreadphobiacid": 7,
      "confusionshul": 24500,
      "shocdisbeliefk": [49.99, "htzxdmmdayfcqhoo"],
    },
    {
      "dreadphobiacid": 8,
      "confusionshul": 29500,
      "shocdisbeliefk": [59.99, "hvdloyefnbqzutkm"],
    },
    {
      "dreadphobiacid": 9,
      "confusionshul": 39500,
      "shocdisbeliefk": [79.99, "crjsmuqbdkivxney"],
    },
    {
      "dreadphobiacid": 10,
      "confusionshul": 49000,
      "shocdisbeliefk": [99.99, "ypkdmkpjoauwfffx"],
    },
  ];
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}
