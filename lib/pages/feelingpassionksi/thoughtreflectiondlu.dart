import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/feelingpassionksi/happinesexcitementwji.dart';
import 'package:emoco/pages/sensitivityattitudezye/despairjealousyzye.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class ThoughtReflectionDlu extends StatefulWidget {
  const ThoughtReflectionDlu({super.key});

  @override
  State<ThoughtReflectionDlu> createState() => _ThoughtReflectionDlu();
}

class _ThoughtReflectionDlu extends State<ThoughtReflectionDlu> {
  final TextEditingController _sentimentyxiang = TextEditingController();
  final TextEditingController _vibetonemma = TextEditingController();
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
                'assets/images/dfgiuidas_bj.png',
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Flex(
                direction: Axis.vertical,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: GestureDetector(
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
                      ),
                    ],
                  ),
                  Expanded(
                    child: ListView(
                      children: [
                        Opacity(opacity: 0.0, child: SizedBox(height: 46)),
                        Center(
                          child: Text(
                            'Sign in',
                            style: GoogleFonts.playfairDisplay(
                              fontSize: 36,
                              fontWeight: FontWeight.w900,
                              color: Color(0xffF947FF),
                              shadows: [
                                Shadow(
                                  color: Color(0xffff45b8),
                                  offset: Offset(0, 0),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Opacity(opacity: 0.0, child: SizedBox(height: 40)),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: MediaQuery.sizeOf(context).width,
                                  height: 215,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff).withOpacity(0.8),
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.05),
                                        spreadRadius: 0,
                                        blurRadius: 6,
                                        offset: Offset(0, 1),
                                      ),
                                    ],
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,
                                    ),
                                    child: Flex(
                                      direction: Axis.vertical,
                                      children: [
                                        Opacity(
                                          opacity: 0.0,
                                          child: SizedBox(height: 45),
                                        ),
                                        TextField(
                                          controller: _sentimentyxiang,
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                          ),
                                          decoration: InputDecoration(
                                            hintText: 'Enter email address',
                                            hintStyle:
                                                GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(
                                                    0xff333333,
                                                  ).withOpacity(0.5),
                                                ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xffFC8AFF),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xffFC8AFF),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                                  horizontal: 12,
                                                  vertical: 16,
                                                ),
                                          ),
                                          keyboardType: TextInputType.text,
                                          cursorColor: Color(0xff000000),
                                          maxLines: 1,
                                        ),
                                        Opacity(
                                          opacity: 0.0,
                                          child: SizedBox(height: 25),
                                        ),
                                        TextField(
                                          controller: _vibetonemma,
                                          obscureText: true,
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                          ),
                                          decoration: InputDecoration(
                                            hintText: 'Enter password',
                                            hintStyle:
                                                GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(
                                                    0xff333333,
                                                  ).withOpacity(0.5),
                                                ),

                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xffFC8AFF),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xffFC8AFF),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                                  horizontal: 12,
                                                  vertical: 16,
                                                ),
                                          ),
                                          keyboardType: TextInputType.text,
                                          cursorColor: Color(0xff000000),
                                          maxLines: 1,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.0,
                                  child: SizedBox(height: 20),
                                ),
                                GestureDetector(
                                  behavior: HitTestBehavior.translucent,
                                  onTap: () {
                                    Get.to(GappinesexCtementWji());
                                  },
                                  child: Text(
                                    'FORGOT?',
                                    style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xffFFE549),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Opacity(opacity: 0.0, child: SizedBox(height: 58)),

                        Center(
                          child: GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () async {
                              await anggrowthelod();
                              final laughteru = WitbanTer().cryismilengusers
                                  .where(
                                    (emoco) =>
                                        emoco["tiounicatiyxiang"] ==
                                            _sentimentyxiang.text &&
                                        emoco["ponsechologmedmi"] ==
                                            _vibetonemma.text,
                                  );

                              if (laughteru.isNotEmpty) {
                                WitbanTer().rabilitycelogid =
                                    laughteru.first["deniaclarityluid"];
                                Get.to(DespairjEalousyZye());
                              } else {
                                showeLingexproMes(
                                  context,
                                  'Kindly double-check your email or password for any errors.',
                                );
                              }
                            },
                            child: SizedBox(
                              width: 262,
                              height: 62,
                              child: Stack(
                                fit: StackFit.expand,
                                children: [
                                  Image.asset(
                                    'assets/images/anniuyi.png',
                                    fit: BoxFit.fill,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 6),
                                    child: Center(
                                      child: Text(
                                        'Sign in',
                                        style: GoogleFonts.poppins(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white,
                                        ),
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
