import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/feelingpassionksi/interpretationmindsetydao.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class BelongingincLusiontitySchu extends StatefulWidget {
  const BelongingincLusiontitySchu({super.key});

  @override
  State<BelongingincLusiontitySchu> createState() =>
      _BelongingincLusiontitySchu();
}

class _BelongingincLusiontitySchu extends State<BelongingincLusiontitySchu> {
  @override
  void dispose() {
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
      onTap: () async {
        Navigator.pop(context);
      },
      child: Align(
        alignment: Alignment.center,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Transform.scale(
              scaleX: 1.26,
              scaleY: 1.26,
              child: Container(
                width: 520,
                height: 520,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/oibnicuiudv_xuanz.png'),
                  ),
                ),
              ),
            ),
            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () async {},
              child: SizedBox(
                width: 258,
                height: 291,
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Opacity(opacity: 0.0, child: SizedBox(height: 30)),
                    SizedBox(
                      width: 120,
                      height: 49,
                      child: ClipRRect(
                        child: Image.asset(
                          'assets/images/niovfniw_tong.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 4)),
                    Container(
                      width: 235,
                      height: 99,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff).withOpacity(0.4),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffffffff),
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(0, -2),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Center(
                        child: Text(
                          textAlign: TextAlign.center,
                          'Are you sure you want to delete this account? All data will be cleared after deletion and cannot be recovered.',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff57228c),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 50)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () async {
                            Navigator.pop(context);
                          },
                          child: SizedBox(
                            width: 95,
                            height: 39,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                ClipRRect(
                                  child: Image.asset(
                                    'assets/images/oifasfiqwh_ann.png',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'Cancel',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () async {
                            await anggrowthelod();
                            WitbanTer().bondesteemindex = 0;

                            if (WitbanTer().rabilitycelogid == 7) {
                              for (
                                int i = 0;
                                i < WitbanTer().olatisupportinfo.length;
                                i++
                              ) {
                                if (WitbanTer()
                                        .olatisupportinfo[i]["mindfulnesuinfo"][0] ==
                                    WitbanTer().rabilitycelogid) {
                                  WitbanTer().olatisupportinfo[i] = {
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
                                  };

                                  WitbanTer().conversationtiezi =
                                      WitbanTer().conversationtiezi;

                                  break;
                                }
                              }
                            }

                            WitbanTer().rabilitycelogid = -1;
                            Get.offAll(InterpretationMindsetyDao());
                          },
                          child: SizedBox(
                            width: 95,
                            height: 39,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                ClipRRect(
                                  child: Image.asset(
                                    'assets/images/fioahiqqw_ja.png',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'Sure',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
