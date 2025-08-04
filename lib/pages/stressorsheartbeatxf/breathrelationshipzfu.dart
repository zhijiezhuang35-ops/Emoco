import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/stressorsheartbeatxf/melanchoarenesmqian.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class BreathrelaTionshipZfu extends StatefulWidget {
  const BreathrelaTionshipZfu({super.key});

  @override
  State<BreathrelaTionshipZfu> createState() => _BreathrelaTionshipZfu();
}

class _BreathrelaTionshipZfu extends State<BreathrelaTionshipZfu> {
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
      onTap: () {
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
              onTap: () {},
              child: SizedBox(
                width: 258,
                height: 291,
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Opacity(opacity: 0.0, child: SizedBox(height: 38)),
                    SizedBox(
                      width: 120,
                      height: 49.25,
                      child: ClipRRect(
                        child: Image.asset(
                          'assets/images/oinjviwef_xuyzs.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
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
                          'Are you sure you want to spend 100 gold coins to increase the number of times you open an envelope once?',
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
                          onTap: () {
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
                          onTap: () {
                            if (getClardisgustUinfo(
                                  WitbanTer().rabilitycelogid,
                                )[3] >=
                                100) {
                              for (var minspira
                                  in WitbanTer().olatisupportinfo) {
                                if (minspira["mindfulnesuinfo"][0] ==
                                    WitbanTer().rabilitycelogid) {

                                      minspira["mindfulnesuinfo"][3] -=100;
                                      minspira["mindfulnesuinfo"][7] +=1;

                                  WitbanTer().olatisupportinfo =
                                      WitbanTer().olatisupportinfo;
                                  break;
                                }
                              }

                              Navigator.pop(context,"1");
                            } else {
                              Get.dialog(MelanchoArenesMqian());
                            }
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
