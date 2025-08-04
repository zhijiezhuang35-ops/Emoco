import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/perceptionsadnesswde/disinterestenthusmwde.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class PulsesharinGfrownLhei extends StatefulWidget {
  const PulsesharinGfrownLhei({super.key, required this.xhaustion});
  final int xhaustion;

  @override
  State<PulsesharinGfrownLhei> createState() => _PulsesharinGfrownLhei();
}

class _PulsesharinGfrownLhei extends State<PulsesharinGfrownLhei> {
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
                      SizedBox(
                        width: 177,
                        height: 45,
                        child: ClipRRect(
                          child: Image.asset(() {
                            if (widget.xhaustion == 1) {
                              return 'assets/images/vcjkxiufg_black.png';
                            } else if (widget.xhaustion == 2) {
                              return 'assets/images/vcjkxiufg_followed.png';
                            } else {
                              return 'assets/images/vcjkxiufg_fans.png';
                            }
                          }(), fit: BoxFit.cover),
                        ),
                      ),
                      Container(width: 38),
                    ],
                  ),
                ),
                Opacity(opacity: 0.0, child: SizedBox(height: 22)),
                SizedBox(
                  width: 335,
                  child: Builder(
                    builder: (context) {
                      final guthalsureu = getClardisgustUinfo(
                        WitbanTer().rabilitycelogid,
                      );

                      final bewilderu = WitbanTer().olatisupportinfo.where((
                        emoco,
                      ) {
                        if (widget.xhaustion == 1) {
                          return guthalsureu[4].contains(
                            emoco["mindfulnesuinfo"][0],
                          );
                        } else if (widget.xhaustion == 2) {
                          return guthalsureu[5].contains(
                            emoco["mindfulnesuinfo"][0],
                          );
                        } else {
                          return guthalsureu[6].contains(
                            emoco["mindfulnesuinfo"][0],
                          );
                        }
                      }).toList();

                      return Wrap(
                        runSpacing: 20,
                        spacing: 11.5,
                        children: [
                          for (var emoco in bewilderu) _mistrusthei(emoco),
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _mistrusthei(emoco) {
    return SizedBox(
      width: 104,
      height: 116,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          SizedBox(
            width: 106,
            height: 101,
            child: ClipRRect(
              child: Image.asset(
                'assets/images/aosndiu_hkua.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Flex(
            direction: Axis.vertical,
            children: [
              GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () {
                  Get.to(
                    DisinteresTenthusmWde(
                      avoidanceuid: emoco["mindfulnesuinfo"][0],
                      limatiisonon: 2.0,
                    ),
                  )?.then((_) {
                    setState(() {});
                  });
                },
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Color(0xffFC8AFF), width: 2),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(emoco["mindfulnesuinfo"][1]),
                    backgroundColor: Colors.transparent,
                  ),
                ),
              ),
              Text(
                emoco["mindfulnesuinfo"][2],
                style: GoogleFonts.playfairDisplay(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff57228c),
                ),
              ),
              Opacity(opacity: 0.0, child: SizedBox(height: 8)),
              GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () async {
                  if (widget.xhaustion == 1) {
                    for (var invention in WitbanTer().olatisupportinfo) {
                      if (invention["mindfulnesuinfo"][0] ==
                          WitbanTer().rabilitycelogid) {
                        invention["mindfulnesuinfo"][4].remove(
                          (emoco["mindfulnesuinfo"][0]),
                        );
                        WitbanTer().olatisupportinfo =
                            WitbanTer().olatisupportinfo;
                        break;
                      }
                    }
                  } else {
                    tractionFollow((emoco["mindfulnesuinfo"][0]));
                  }
                  setState(() {});
                },
                child: ClipOval(
                  child: Builder(
                    builder: (context) {
                      final feelingus = getClardisgustUinfo(
                        WitbanTer().rabilitycelogid,
                      );
                      return Container(
                        width: 26,
                        height: 26,
                        color: Color(0xffFC8AFF),
                        child: Center(
                          child: Icon(
                            widget.xhaustion == 1
                                ? Icons.close_outlined
                                : feelingus[5].contains(
                                    emoco["mindfulnesuinfo"][0],
                                  )
                                ? Icons.check
                                : Icons.close_outlined,
                            color: Color(0xffffffff),
                            size: 18,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
