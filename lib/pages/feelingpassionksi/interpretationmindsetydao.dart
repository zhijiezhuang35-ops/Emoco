import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/feelingpassionksi/projectionwithdrawalxyi.dart';
import 'package:emoco/pages/feelingpassionksi/statempertemotionzche.dart';
import 'package:emoco/pages/feelingpassionksi/thoughtreflectiondlu.dart';
import 'package:emoco/pages/sensitivityattitudezye/despairjealousyzye.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class InterpretationMindsetyDao extends StatefulWidget {
  const InterpretationMindsetyDao({super.key});

  @override
  State<InterpretationMindsetyDao> createState() =>
      _InterpretationMindsetyDao();
}

class _InterpretationMindsetyDao extends State<InterpretationMindsetyDao> {
  bool _affectionw = false;
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
    return WillPopScope(
        onWillPop: () async => false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                'assets/images/zoixnifiu_bj.png',
                fit: BoxFit.cover,
              ),
            ),
            SafeArea(
              child: Flex(
                direction: Axis.vertical,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 27, left: 37),
                        child: Container(
                          width: 70,
                          height: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: Image.asset(
                              'assets/images/asndilogo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width),
                  Flex(
                    direction: Axis.vertical,
                    children: [
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () async {
                          if (_affectionw) {
                            Get.to(ThoughtReflectionDlu());
                          } else {
                            showeLingexproMes(
                              context,
                              'Please agree to the agreement first',
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
                              Center(
                                child: Text(
                                  'Login by email',
                                  style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Opacity(opacity: 0.0, child: SizedBox(height: 28)),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () async {
                          if (_affectionw) {
                            await anggrowthelod();
                            WitbanTer().rabilitycelogid = 7;
      
                            Get.to(DespairjEalousyZye());
                          } else {
                            showeLingexproMes(
                              context,
                              'Please agree to the agreement first',
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
                              Center(
                                child: Text(
                                  "I'm new",
                                  style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Opacity(opacity: 0.0, child: SizedBox(height: 20)),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: ()  {
                           if (_affectionw) {
                            Get.to(StatempertEmotionZche());
                          } else {
                            showeLingexproMes(
                              context,
                              'Please agree to the agreement first',
                            );
                          }
                        
                        },
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              TextSpan(
                                text: "Don't have an account? ",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "Sign up",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w900,
                                  color: Color(0xffFFE549),
                                  decoration: TextDecoration.underline,
                                ),
                                recognizer: TapGestureRecognizer()..onTap = () {},
                              ),
                            ],
                          ),
                        ),
                      ),
      
                      Opacity(opacity: 0.0, child: SizedBox(height: 65)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
      
                        children: [
                          Checkbox(
                            value: _affectionw,
                            onChanged: (value) {
                              setState(() {
                                _affectionw = !_affectionw;
                              });
                            },
                          ),
                          Flexible(
                            child: RichText(
                              textAlign: TextAlign.left,
                              text: TextSpan(
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                                children: [
                                  const TextSpan(text: 'Agree with '),
                                  TextSpan(
                                    text: 'User Agreement',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: const Color(0xffFFE549),
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Get.to(
                                          ProjectionwUthdrawalXyi(
                                            lohopevezhi:
                                                'https://app.umraz45p.link/users',
                                          ),
                                        );
                                      },
                                  ),
                                  const TextSpan(text: ' and '),
                                  TextSpan(
                                    text: 'Privacy Policy',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: const Color(0xffFFE549),
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Get.to(
                                          ProjectionwUthdrawalXyi(
                                            lohopevezhi:
                                                'https://app.umraz45p.link/privacy',
                                          ),
                                        );
                                      },
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
