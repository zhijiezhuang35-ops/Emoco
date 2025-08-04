import 'package:emoco/pages/perceptionsadnesswde/alienationsubconsciousjin.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class MelanchoArenesMqian extends StatefulWidget {
  const MelanchoArenesMqian({super.key});

  @override
  State<MelanchoArenesMqian> createState() => _MelanchoArenesMqian();
}

class _MelanchoArenesMqian extends State<MelanchoArenesMqian> {
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
                    Opacity(opacity: 0.0, child: SizedBox(height: 10)),
                    Container(
                      width: 235,
                      height: 79,
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
                          'Sorry, the balance of this account is insufficient. Please go to recharge.',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff57228c),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 52)),
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
        Navigator.pop(context);
   		 Get.to(AlienationsuBconsciousJin());
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
                                    'Recharge',
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
