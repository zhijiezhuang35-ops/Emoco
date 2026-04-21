import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/feelingpassionksi/projectionwithdrawalxyi.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class ScientIstmusiCiane extends StatefulWidget {
  const ScientIstmusiCiane({super.key});

  @override
  State<ScientIstmusiCiane> createState() => _ScientIstmusiCiane();
}

class _ScientIstmusiCiane extends State<ScientIstmusiCiane> {
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
                'assets/images/iznciuwq_bxcw.png',
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
                    child: Column(
                      children: [
                        Center(
                          child: Text(
                            'Eula',
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

                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 30,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: SingleChildScrollView(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 20,
                                    horizontal: 22.5,
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Welcome to Emoco! To make a better place,the following content is not allowed in the app in particular.\n\n1.Any content about child harm,pornography related detrimental to children.\n2. Fake and harmful messages about recent or current events.\n3. Any violence,bullying content, publicly promotes pornography and other content.\n\nIf we find any content including and not limited to the above violations your content will be deleted and account will be banned.By clicking the above button,you agreeto the Terms of Use and Privacy Policy',
                                        style: GoogleFonts.playfairDisplay(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff3B465C),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 14,
                                          bottom: 19,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          spacing: 49,
                                          children: [
                                            GestureDetector(
                                              behavior:
                                                  HitTestBehavior.translucent,
                                              onTap: () {
                                                Get.to(
                                                  ProjectionwUthdrawalXyi(
                                                    lohopevezhi:
                                                        'https://app.umraz45p.link/users',
                                                  ),
                                                );
                                              },
                                              child: Text(
                                                'Terms of Use',
                                                style:
                                                    GoogleFonts.playfairDisplay(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color(0xffC286FF),
                                                      decoration: TextDecoration
                                                          .underline,
                                                      decorationColor: Color(
                                                        0xffC286FF,
                                                      ),
                                                    ),
                                              ),
                                            ),
                                            GestureDetector(
                                              behavior:
                                                  HitTestBehavior.translucent,
                                              onTap: () {
                                                Get.to(
                                                  ProjectionwUthdrawalXyi(
                                                    lohopevezhi:
                                                        'https://app.umraz45p.link/privacy',
                                                  ),
                                                );
                                              },
                                              child: Text(
                                                'Privacy Policy',
                                                style:
                                                    GoogleFonts.playfairDisplay(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color(0xffC286FF),
                                                      decoration: TextDecoration
                                                          .underline,
                                                      decorationColor: Color(
                                                        0xffC286FF,
                                                      ),
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        spacing: 19,
                                        children: [
                                          GestureDetector(
                                            behavior:
                                                HitTestBehavior.translucent,
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
                                                    padding:
                                                        const EdgeInsets.only(
                                                          bottom: 5,
                                                        ),
                                                    child: Text(
                                                      'Cancel',
                                                      style:
                                                          GoogleFonts.poppins(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color: Colors.white,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          GestureDetector(
                                            behavior:
                                                HitTestBehavior.translucent,
                                            onTap: () {
                                              WitbanTer().directorle = 1.0;
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
                                                      'assets/images/fioahiqqw_ja.png',
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                          bottom: 5,
                                                        ),
                                                    child: Text(
                                                      'I agree',
                                                      style:
                                                          GoogleFonts.poppins(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color: Colors.white,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
