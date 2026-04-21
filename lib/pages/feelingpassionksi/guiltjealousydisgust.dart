import 'package:emoco/pages/feelingpassionksi/thoughtreflectiondlu.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class GuiltjealOusydisGust extends StatefulWidget {
  const GuiltjealOusydisGust({super.key});

  @override
  State<GuiltjealOusydisGust> createState() => _GuiltjealOusydisGust();
}

class _GuiltjealOusydisGust extends State<GuiltjealOusydisGust> {
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
                      width: 64,
                      height: 64,
                      child: ClipRRect(
                        child: Image.asset(
                          'assets/images/xiviqsdf_jingg.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 4)),
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
                          'To ensure the normal operation of the function, please log in to your account first.',
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
                            Navigator.pop(context);
                            Get.to(ThoughtReflectionDlu());
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
                                    'Log in',
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
