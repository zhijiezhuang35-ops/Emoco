import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FrustrationConfusionLsi extends StatefulWidget {
  const FrustrationConfusionLsi({super.key});

  @override
  State<FrustrationConfusionLsi> createState() => _FrustrationConfusionLsi();
}

class _FrustrationConfusionLsi extends State<FrustrationConfusionLsi> {
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
                'assets/images/jcvisudfjq_bj.png',
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                fit: BoxFit.cover,
              ),
            ),
          ),

          Transform.translate(
            offset: Offset(19, 0),
            child: Padding(
              padding: const EdgeInsets.only(top: 55),
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 216,
                  height: 81,
                  child: ClipRRect(
                    child: Image.asset(
                      'assets/images/ixhviuq_xtiao.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            resizeToAvoidBottomInset: false,
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 19),
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
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
                      ],
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 16)),
                    Row(
                      children: [
                        SizedBox(
                          width: 147,
                          height: 40,
                          child: Stack(
                            fit: StackFit.expand,
                            children: [
                              Image.asset(
                                'assets/images/oiznxciiffe_annyi.png',
                                fit: BoxFit.fill,
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'Received letter',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Opacity(opacity: 0.0, child: SizedBox(width: 24)),
                        SizedBox(
                          width: 147,
                          height: 40,
                          child: Stack(
                            fit: StackFit.expand,
                            children: [
                              Image.asset(
                                'assets/images/nviuwhfuqa_anbei.png',
                                fit: BoxFit.fill,
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'Letter sent',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 20)),
                    Expanded(
                      child: ListView.separated(
                        separatorBuilder: (context, index) =>
                            Opacity(opacity: 0.0, child: SizedBox(height: 20)),
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 335,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xff1100ff),
                                  Color(0xff0cdefa),
                                  Color(0xff94ff08),
                                  Color(0xffffe100),
                                  Color(0xffff8800),
                                  Color(0xffff0000),
                                ],
                                begin: AlignmentDirectional(1, 1),
                                end: AlignmentDirectional(-1, -1),
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: MediaQuery.sizeOf(context).width,
                                    height: 195,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: Flex(
                                      direction: Axis.horizontal,
                                      children: [
                                        SizedBox(
                                          width: 153.9,
                                          height: 195,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadiusGeometry.circular(
                                                  18,
                                                ),
                                            child: Image.asset(
                                              'assets/images/asndilogo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),

                                        Flexible(
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                              14,
                                              17,
                                              15,
                                              13,
                                            ),
                                            child: Flex(
                                              direction: Axis.vertical,
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  'Login LoginLoginLoginLoginLooginLoginLoginLoginLoginLoginLogin',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xff000000),
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
                                                          color: Color(
                                                            0xffFC8AFF,
                                                          ),
                                                          width: 2,
                                                        ),
                                                      ),
                                                      child: CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                          'assets/images/asndilogo.png',
                                                        ),
                                                        backgroundColor:
                                                            Colors.transparent,
                                                      ),
                                                    ),
                                                    Text(
                                                      '    Athos',
                                                      style:
                                                          GoogleFonts.playfairDisplay(
                                                            fontSize: 18,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            color: Color(
                                                              0xff57228c,
                                                            ),
                                                          ),
                                                    ),
                                                    Expanded(
                                                      child: SizedBox.shrink(),
                                                    ),
                                                    SizedBox(
                                                      width: 25,
                                                      height: 25,
                                                      child: CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                          'assets/images/owinfiuaq_jbao.png',
                                                        ),
                                                        backgroundColor:
                                                            Colors.transparent,
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

                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 5,
                                      vertical: 5,
                                    ),
                                    child: Column(
                                      children: [
                                        Opacity(
                                          opacity: 0.0,
                                          child: SizedBox(height: 18),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 20,
                                          ),
                                          child: Container(
                                            width: MediaQuery.sizeOf(
                                              context,
                                            ).width,
                                            height: 1,
                                            color: Color(
                                              0xff000000,
                                            ).withOpacity(0.7),
                                          ),
                                        ),
                                        Opacity(
                                          opacity: 0.0,
                                          child: SizedBox(height: 26),
                                        ),
                                        Container(
                                          width: MediaQuery.sizeOf(
                                            context,
                                          ).width,
                                          height: 218,
                                          decoration: BoxDecoration(
                                            color: Color(0xfffff4d9),
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(
                                                  0xff000000,
                                                ).withOpacity(0.25),
                                                spreadRadius: 0,
                                                blurRadius: 4,
                                                offset: Offset(0, 2),
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                      14,
                                                      31,
                                                      14,
                                                      14,
                                                    ),
                                                child: Flex(
                                                  direction: Axis.vertical,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                      'I’m here, if you ever want to trade stories about street-corner lights, unanswered texts, or the weight of words left unsaid.  Sometimes it helps to share the load, even if just a little.',
                                                      style:
                                                          GoogleFonts.raleway(
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color: Color(
                                                              0xFF000000,
                                                            ),
                                                          ),
                                                    ),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          width: 49,
                                                          height: 49,
                                                          decoration:
                                                              BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                border: Border.all(
                                                                  color: Color(
                                                                    0xffFC8AFF,
                                                                  ),
                                                                  width: 2,
                                                                ),
                                                              ),
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                AssetImage(
                                                                  'assets/images/asndilogo.png',
                                                                ),
                                                            backgroundColor:
                                                                Colors
                                                                    .transparent,
                                                          ),
                                                        ),
                                                        Text(
                                                          '    Athos',
                                                          style:
                                                              GoogleFonts.playfairDisplay(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                color: Color(
                                                                  0xff57228c,
                                                                ),
                                                              ),
                                                        ),
                                                        Expanded(
                                                          child:
                                                              SizedBox.shrink(),
                                                        ),
                                                        SizedBox(
                                                          width: 25,
                                                          height: 25,
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                AssetImage(
                                                                  'assets/images/owinfiuaq_jbao.png',
                                                                ),
                                                            backgroundColor:
                                                                Colors
                                                                    .transparent,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(14, -15),
                                                child: Container(
                                                  width: 73,
                                                  height: 36,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          10,
                                                        ),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    'Reply',
                                                    style:
                                                        GoogleFonts.playfairDisplay(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color(
                                                            0xff57228c,
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
                                ],
                              ),
                            ),
                          );
                        },
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
}
