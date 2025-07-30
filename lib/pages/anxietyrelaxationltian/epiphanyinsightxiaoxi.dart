import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EpiphanyinSightXiaoxi extends StatefulWidget {
  const EpiphanyinSightXiaoxi({super.key});

  @override
  State<EpiphanyinSightXiaoxi> createState() => _EpiphanyinSightXiaoxi();
}

class _EpiphanyinSightXiaoxi extends State<EpiphanyinSightXiaoxi> {
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
    return Stack(
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
        Padding(
          padding: const EdgeInsets.only(top: 128),
          child: Container(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height,
            decoration: BoxDecoration(
              color: Color(0xfffff4d9),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(41),
                topRight: Radius.circular(41),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.15),
                  spreadRadius: 0,
                  blurRadius: 2,
                  offset: Offset(0, -1),
                ),
              ],
            ),
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
                      SizedBox(
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
                      SizedBox(
                        width: 177,
                        height: 45,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/oifniuqw_mes.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(width: 38),
                    ],
                  ),
                ),
                Opacity(opacity: 0.0, child: SizedBox(height: 58)),
                Expanded(
                  child: ListView(
                    children: List.generate(2, (index) {
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 18),
                        child: Stack(
                         alignment: Alignment.centerLeft,
                          children: [
                           
                            Padding(
                              padding: const EdgeInsets.only(left: 53),
                              child: SizedBox(
                                width: MediaQuery.sizeOf(context).width,
                                height: 64,
                                child: Stack(
                                  children: [
                                    ClipRRect(
                                      child: Image.asset(
                                        width: MediaQuery.sizeOf(context).width,
                                        height: 64,
                                        'assets/images/ijsdion_meja.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        20,
                                        6,
                                        14,
                                        8,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Flex(
                                            direction: Axis.horizontal,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                'Awais Walls',
                                                style:
                                                    GoogleFonts.playfairDisplay(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Color(0xff57228c),
                                                    ),
                                              ),
                                              Text(
                                                '7:00 am',
                                                style: GoogleFonts.poppins(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Expanded(child: SizedBox.shrink()),
                                          Text(
                                            maxLines: 1,
                                            'Hello. Nice to meet you.',
                                            style: GoogleFonts.poppins(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff666666),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                             Container(
                              width: 58,
                              height: 58,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Color(0xffFC8AFF),
                                  width: 2,
                                ),
                              ),
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                  'assets/images/asndilogo.png',
                                ),
                                backgroundColor: Colors.transparent,
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
