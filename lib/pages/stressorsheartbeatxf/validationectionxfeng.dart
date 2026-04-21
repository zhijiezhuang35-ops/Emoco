import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/stressorsheartbeatxf/breathrelationshipzfu.dart';
import 'package:emoco/pages/stressorsheartbeatxf/forgivenesacceptancexin.dart';
import 'package:emoco/pages/stressorsheartbeatxf/frustrationconfusionlsi.dart';
import 'package:emoco/pages/stressorsheartbeatxf/resentmentitalitychai.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:emoco/toneletterutil.dart/tertaamentinmentf.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class ValidationeCtionXfeng extends StatefulWidget {
  const ValidationeCtionXfeng({super.key});

  @override
  State<ValidationeCtionXfeng> createState() => _ValidationeCtionXfeng();
}

class _ValidationeCtionXfeng extends State<ValidationeCtionXfeng>
    with SingleTickerProviderStateMixin {
  late AnimationController _funnovation;
  late Animation<Offset> _appraisal;
  double opacity = 1.0;
  @override
  void dispose() {
    _funnovation.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _funnovation = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );

    _appraisal = Tween<Offset>(
      begin: Offset(0, 0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(parent: _funnovation, curve: Curves.easeOut));

    _funnovation.forward();
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
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: SlideTransition(
                  position: _appraisal,
                  child: Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 309,
                        height: 49,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/nijxciafdwq_wz.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Opacity(opacity: 0.0, child: SizedBox(height: 24)),
                      Row(
                        children: [
                          Text(
                            'Remaining envelope opening times: ',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            '${getClardisgustUinfo(WitbanTer().rabilitycelogid)[7]}',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffff0f0f),
                            ),
                          ),
                        ],
                      ),
                      Opacity(opacity: 0.0, child: SizedBox(height: 12)),
                      Center(
                        child: SizedBox(
                          width: 349,
                          height: 449.5,
                          child: Stack(
                            children: [
                              SizedBox(
                                child: ClipRRect(
                                  child: Image.asset(
                                    'assets/images/hciuqwnjuvh_xinj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.fromLTRB(
                                  21,
                                  68,
                                  21,
                                  36,
                                ),
                                child: Builder(
                                  builder: (context) {
                                    return AnimatedOpacity(
                                      opacity: opacity,
                                      duration: Duration(milliseconds: 300),
                                      child: SizedBox(
                                        width: 296,
                                        child: Wrap(
                                          spacing: 30,
                                          runSpacing: 33,
                                          alignment: WrapAlignment.center,
                                          children: [
                                            for (var emoco in [
                                              "",
                                              "",
                                              "",
                                              "",
                                              "",
                                              "",
                                            ])
                                              _textmemo(emoco),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 25),
                                  child: GestureDetector(
                                    behavior: HitTestBehavior.translucent,
                                    onTap: () {
                                      if (getPunishment() > 0) {
                                        return;
                                      }
                                      Get.dialog(BreathrelaTionshipZfu()).then((
                                        value,
                                      ) {
                                        if (value != null) {
                                          showeLingexproMes(
                                            context,
                                            'Success!times +1.',
                                          );
                                          setState(() {});
                                        }
                                      });
                                    },
                                    child: SizedBox(
                                      width: 86,
                                      height: 38,
                                      child: ClipRRect(
                                        child: Image.asset(
                                          'assets/images/cqnic_charge.png',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 34),
                                  child: GestureDetector(
                                    behavior: HitTestBehavior.translucent,
                                    onTap: () {
                                      setState(() {
                                        opacity = 0.0;
                                      });

                                      Future.delayed(
                                        Duration(milliseconds: 300),
                                        () {
                                          setState(() {
                                            opacity = 1.0;
                                          });
                                        },
                                      );
                                    },
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: ClipRRect(
                                            child: Image.asset(
                                              'assets/images/oicbuiqg_shua.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '   Replace a batch',
                                          style: GoogleFonts.poppins(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xffC286FF),
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
                      ),
                      Opacity(opacity: 0.0, child: SizedBox(height: 9)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                               if(getPunishment()>0){
                              return;
                            }
                              Get.to(FrustrationConfusionLsi());
                            },
                            child: SizedBox(
                              width: 163,
                              height: 80,
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/images/iowhudiuai_xinf.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Opacity(opacity: 0.0, child: SizedBox(width: 18)),
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                               if(getPunishment()>0){
                              return;
                            }
                              Get.to(ForgivenesacCeptanceXin());
                            },
                            child: SizedBox(
                              width: 153,
                              height: 83,
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/images/ofnaowfd_letter.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Opacity(opacity: 0.0, child: SizedBox(height: 108)),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        entdenialNavbar(context),
      ],
    );
  }

  Widget _textmemo(emoco) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
         if(getPunishment()>0){
                              return;
                            }
        if (getClardisgustUinfo(WitbanTer().rabilitycelogid)[7] <= 0) {
          showeLingexproMes(
            context,
            "The number of times is not enough, please click charge to purchase more times",
          );
          return;
        }

        for (var minspira in WitbanTer().olatisupportinfo) {
          if (minspira["mindfulnesuinfo"][0] == WitbanTer().rabilitycelogid) {
            minspira["mindfulnesuinfo"][7] -= 1;
            WitbanTer().olatisupportinfo = WitbanTer().olatisupportinfo;
            setState(() {});
            break;
          }
        }

        var longinguji = WitbanTer().fantasydreamxfen
            .where(
              (emoco) =>
                  emoco["imaginationinfo"][0] != WitbanTer().rabilitycelogid &&
                  !getClardisgustUinfo(
                    WitbanTer().rabilitycelogid,
                  )[4].contains(emoco["imaginationinfo"][0]),
            )
            .toList();
        longinguji.shuffle();

        Get.to(ResentmenTitalityChai(contformen: longinguji.first));
      },
      child: SizedBox(
        width: 115,
        height: 77,
        child: ClipRRect(
          child: Image.asset(
            'assets/images/vmoiwnfi_feixfeng.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
