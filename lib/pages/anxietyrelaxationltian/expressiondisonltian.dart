import 'package:audioplayers/audioplayers.dart';
import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/anxietyrelaxationltian/jokeironyplayfulnespin.dart';
import 'package:emoco/pages/perceptionsadnesswde/pessimismoptimismore.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:record/record.dart';

class ExpressiOndisonLtian extends StatefulWidget {
  const ExpressiOndisonLtian({super.key, required this.sorrowjil});
  final dynamic sorrowjil;

  @override
  State<ExpressiOndisonLtian> createState() => _ExpressiOndisonLtian();
}

class _ExpressiOndisonLtian extends State<ExpressiOndisonLtian> {
  final TextEditingController _calmangerinput = TextEditingController();
  bool _empathyget = false;
  double _liberation = 0.0;
  AudioRecorder? _audburnout;
  DateTime? _terroranik;
  final AudioPlayer audioPlayer = AudioPlayer();
  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Stack(
        children: [
          MediaQuery.removeViewInsets(
            removeBottom: true,
            context: context,
            child: Positioned.fill(
              child: Image.asset(
                'assets/images/jcvisudfjq_bj.png',
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: 112,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff000000).withOpacity(0.05),
                  spreadRadius: 0,
                  blurRadius: 10,
                  offset: Offset(0, 1),
                ),
              ],
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Flex(
                direction: Axis.vertical,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: SizedBox(
                            width: 38,
                            height: 38,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xfffff635),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Color(0xffffffff),
                                      width: 3,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffffcc18),

                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/oinuibeuback.png',
                                  width: 22.45,
                                  height: 21.59,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              width: 49,
                              height: 49,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Color(0xffFC8AFF),
                                  width: 2,
                                ),
                              ),
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                  widget.sorrowjil[0][1],
                                ),
                                backgroundColor: Colors.transparent,
                              ),
                            ),
                            Text(
                              '    ${widget.sorrowjil[0][2]}',
                              style: GoogleFonts.playfairDisplay(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff57228c),
                              ),
                            ),
                          ],
                        ),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.dialog(
                              PessimismOptimisMore(
                                nostalgiauid: widget.sorrowjil[0][0],
                              ),
                            );
                          },
                          child: SizedBox(
                            width: 38,
                            height: 38,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffb169fa),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Color(0xffffffff),
                                      width: 3,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff782efb),

                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/iweuhfdiu_dian.png',
                                  width: 25,
                                  height: 6.85,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(opacity: 0.0, child: SizedBox(height: 46)),
                  Expanded(
                    child: Builder(
                      builder: (context) {
                        final loadstress = WitbanTer().supptivefortingmes
                            .firstWhere(
                              (emoco) =>
                                  emoco["euphoriaminfo"][0] ==
                                  widget.sorrowjil[1],
                            )["euphoriaminfo"][4];
                        return ListView.separated(
                          separatorBuilder: (context, index) => Opacity(
                            opacity: 0.0,
                            child: SizedBox(height: 16),
                          ),
                          itemCount: loadstress.length,
                          itemBuilder: (context, index) {
                            if (loadstress[index]["motivationuid"] ==
                                WitbanTer().rabilitycelogid) {
                              if (loadstress[index]["curitwarmthysz"] != '') {
                                return Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 55,
                                      right: 16,
                                    ),
                                    child: GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () async {
                                        await audioPlayer.play(
                                          DeviceFileSource(
                                            loadstress[index]["fetysecarefilz"],
                                          ),
                                        );
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0XFFFC8AFF),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16),
                                            bottomLeft: Radius.circular(16),
                                            bottomRight: Radius.circular(16),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 13,
                                            vertical: 12,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text(
                                                '${loadstress[index]["curitwarmthysz"]}s ',
                                                style: GoogleFonts.poppins(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 24,
                                                height: 19,
                                                child: ClipRRect(
                                                  child: Image.asset(
                                                    'assets/images/qiefnauq_yuz.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              }

                              return Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 55,
                                    right: 16,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0XFFFC8AFF),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        bottomLeft: Radius.circular(16),
                                        bottomRight: Radius.circular(16),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 13,
                                        vertical: 12,
                                      ),
                                      child: Text(
                                        loadstress[index]["intimacytxt"],
                                        style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            }

                            return Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 16,
                                  right: 55,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0XFFC286FF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(0),
                                      bottomLeft: Radius.circular(16),
                                      bottomRight: Radius.circular(16),
                                      topRight: Radius.circular(16),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 13,
                                      vertical: 12,
                                    ),
                                    child: Text(
                                      loadstress[index]["intimacytxt"],
                                      style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                  Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (!_empathyget)
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                  setState(() {
                                    _empathyget = !_empathyget;
                                  });
                                },
                                child: SizedBox(
                                  width: 40,
                                  height: 40,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffff60d2),
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Color(0xffffffff),
                                            width: 3,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xffff29c3),

                                              offset: Offset(0, 3),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/images/aisdnuqv_shuy.png',
                                        width: 12.25,
                                        height: 17.19,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () async {
                                  final shamntentme = await Permission.camera
                                      .request();
                                  final poinerencetm = await Permission
                                      .microphone
                                      .request();

                                  if (shamntentme.isGranted &&
                                      poinerencetm.isGranted) {
                                    Get.to(
                                      JjokeironYplayfUlnespin(
                                        tenusnessc: widget.sorrowjil[0],
                                      ),
                                    );
                                  }
                                },
                                child: SizedBox(
                                  width: 40,
                                  height: 40,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff67EB00),
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Color(0xffffffff),
                                            width: 3,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff51a312),

                                              offset: Offset(0, 3),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/images/zioxchiqwej.png',
                                        width: 18,
                                        height: 12,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                      Opacity(opacity: 0.0, child: SizedBox(height: 15)),
                      Container(
                        width: MediaQuery.sizeOf(context).width,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xfffbd4fc),
                              Color(0xfffc8aff).withOpacity(0.02),
                            ],
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.02),
                              spreadRadius: 0,
                              blurRadius: 10,
                              offset: Offset(0, -1),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Builder(
                            builder: (context) {
                              if (_empathyget) {
                                return SizedBox(
                                  height: 144,
                                  child: Stack(
                                    children: [
                                      GestureDetector(
                                        behavior: HitTestBehavior.translucent,
                                        onTap: () {
                                          setState(() {
                                            _empathyget = !_empathyget;
                                          });
                                        },
                                        child: SizedBox(
                                          width: 32,
                                          height: 32,
                                          child: ClipRRect(
                                            child: Image.asset(
                                              'assets/images/xcnixd_jinap.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),

                                      Center(
                                        child: GestureDetector(
                                          behavior: HitTestBehavior.translucent,
                                          onTap: () {
                                            showeLingexproMes(
                                              context,
                                              'Touch and hold to send voice',
                                            );
                                          },
                                          onLongPressStart: (_) async {
                                            setState(() {
                                              _liberation = 1.0;
                                            });
                                            _terroranik = DateTime.now();
                                            _audburnout = AudioRecorder();

                                            await kaisDisruption(
                                              _audburnout!,
                                              context,
                                            );
                                          },
                                          onLongPressEnd: (_) async {
                                            setState(() {
                                              _liberation = 0.0;
                                            });

                                            final pusrowmurl =
                                                await _audburnout!.stop();

                                            await addObsessionMes(
                                              widget.sorrowjil[1],
                                              "",
                                              [
                                                DateTime.now()
                                                    .difference(_terroranik!)
                                                    .inSeconds,
                                                pusrowmurl,
                                              ],
                                            );

                                            setState(() {});
                                          },
                                          child: SizedBox(
                                            width: 160,
                                            height: 160,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Opacity(
                                                  opacity: _liberation,
                                                  child: SpinKitRipple(
                                                    color: Color(0xff57228c),
                                                    size: 150.0,
                                                    duration: Duration(
                                                      milliseconds: 1159,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 145,
                                                  height: 145,
                                                  child: ClipRRect(
                                                    child: Image.asset(
                                                      'assets/images/iwudhafq_dasyu.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              }
                              return TextField(
                                controller: _calmangerinput,
                                style: const TextStyle(
                                  color: Color(0xff000000),
                                ),
                                decoration: InputDecoration(
                                  hintText: 'Start input',
                                  hintStyle: GoogleFonts.playfairDisplay(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff666666),
                                  ),
                                  fillColor: Colors.white,
                                  filled: true,
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                      color: Color(0xffFC8AFF),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                      color: Color(0xffFC8AFF),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  contentPadding: const EdgeInsets.symmetric(
                                    horizontal: 12,
                                    vertical: 16,
                                  ),
                                  suffixIcon: IconButton(
                                    onPressed: () async {
                                      if (_calmangerinput.text == '') {
                                        return;
                                      }

                                      await addObsessionMes(
                                        widget.sorrowjil[1],
                                        _calmangerinput.text,
                                        ["", ""],
                                      );
                                      _calmangerinput.clear();
                                      setState(() {});
                                    },
                                    icon: Transform.rotate(
                                      angle: -0.6,
                                      child: const Icon(
                                        Icons.send,
                                        color: Color(0xffFC8AFF),
                                      ),
                                    ),
                                  ),
                                ),
                                keyboardType: TextInputType.text,
                                cursorColor: const Color(0xff000000),
                                maxLines: 1,
                              );
                            },
                          ),
                        ),
                      ),
                      Opacity(opacity: 0.0, child: SizedBox(height: 6)),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
