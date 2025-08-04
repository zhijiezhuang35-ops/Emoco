import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/anxietyrelaxationltian/expressiondisonltian.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class EpiphanyinSightXiaoxi extends StatefulWidget {
  const EpiphanyinSightXiaoxi({super.key});

  @override
  State<EpiphanyinSightXiaoxi> createState() => _EpiphanyinSightXiaoxi();
}

class _EpiphanyinSightXiaoxi extends State<EpiphanyinSightXiaoxi> with SingleTickerProviderStateMixin {
      late AnimationController _uncertainty;
  late Animation<Offset> _braverydh;
  @override
  void dispose() {
    _uncertainty.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

     _uncertainty = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );

    _braverydh = Tween<Offset>(
      begin: Offset(0, 0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(parent: _uncertainty, curve: Curves.easeOut));

    _uncertainty.forward();
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
        SlideTransition(
            position: _braverydh,
          child: Padding(
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
        ),
        SlideTransition(
            position: _braverydh,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Flex(
                direction: Axis.vertical,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
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
                    child: Builder(
                      builder: (context) {
                        final egoawssnji = WitbanTer().supptivefortingmes
                            .where(
                              (emoco) =>
                                  emoco["euphoriaminfo"][1].contains(
                                    WitbanTer().rabilitycelogid,
                                  ) &&
                                  !getClardisgustUinfo(
                                    WitbanTer().rabilitycelogid,
                                  )[4].contains(emoco["euphoriaminfo"][1][0]) &&
                                  !getClardisgustUinfo(
                                    WitbanTer().rabilitycelogid,
                                  )[4].contains(emoco["euphoriaminfo"][1][1]),
                            )
                            .toList();
                        return ListView(
                          children: List.generate(egoawssnji.length, (index) {
                            dynamic consoblissu;
          
                            if (egoawssnji[index]["euphoriaminfo"][1][0] ==
                                WitbanTer().rabilitycelogid) {
                              consoblissu = getClardisgustUinfo(
                                egoawssnji[index]["euphoriaminfo"][1][1],
                              );
                            } else {
                              consoblissu = getClardisgustUinfo(
                                egoawssnji[index]["euphoriaminfo"][1][0],
                              );
                            }
          
                            return Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 18),
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                  Get.to(
                                    ExpressiOndisonLtian(
                                      sorrowjil: [
                                        consoblissu,
                                        egoawssnji[index]["euphoriaminfo"][0],
                                      ],
                                    ),
                                  )?.then((_) {
                                    setState(() {});
                                  });
                                },
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
                                                width: MediaQuery.sizeOf(
                                                  context,
                                                ).width,
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
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        consoblissu[2],
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
                                                      Text(
                                                        egoawssnji[index]["euphoriaminfo"][3],
                                                        style:
                                                            GoogleFonts.poppins(
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              color: Color(
                                                                0xff333333,
                                                              ),
                                                            ),
                                                      ),
                                                    ],
                                                  ),
                                                  Expanded(
                                                    child: SizedBox.shrink(),
                                                  ),
                                                  Text(
                                                    maxLines: 1,
                                                    egoawssnji[index]["euphoriaminfo"][2],
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
                                          consoblissu[1],
                                        ),
                                        backgroundColor: Colors.transparent,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        entdenialNavbar(context),
      ],
    );
  }
}
