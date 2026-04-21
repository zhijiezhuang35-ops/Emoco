import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/perceptionsadnesswde/disinterestenthusmwde.dart';
import 'package:emoco/pages/perceptionsadnesswde/pessimismoptimismore.dart';
import 'package:emoco/pages/sensitivityattitudezye/confidenathyschuang.dart';
import 'package:emoco/pages/sensitivityattitudezye/lonelinesboredomplung.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:emoco/toneletterutil.dart/suppretificationvdo.dart';
import 'package:emoco/toneletterutil.dart/tertaamentinmentf.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class DespairjEalousyZye extends StatefulWidget {
  const DespairjEalousyZye({super.key});

  @override
  State<DespairjEalousyZye> createState() => _DespairjEalousyZye();
}

class _DespairjEalousyZye extends State<DespairjEalousyZye>
    with SingleTickerProviderStateMixin {
  late AnimationController _ridiculecon;
  late Animation<Offset> _feardoubt;
  @override
  void dispose() {
    _ridiculecon.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _ridiculecon = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );

    _feardoubt = Tween<Offset>(
      begin: Offset(0, 0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(parent: _ridiculecon, curve: Curves.easeOut));

    _ridiculecon.forward();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
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
          Scaffold(
            backgroundColor: Colors.transparent,

            body: SlideTransition(
              position: _feardoubt,
              child: Flex(
                direction: Axis.vertical,

                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 9, right: 26, top: 55),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 149,
                          height: 56.5,
                          child: ClipRRect(
                            child: Image.asset(
                              'assets/images/xcvnjiwenzi.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            if (getPunishment() > 0) {
                              return;
                            }
                            Get.to(ConfideBathySchuang());
                          },
                          child: SizedBox(
                            width: 86,
                            height: 37,
                            child: ClipRRect(
                              child: Image.asset(
                                'assets/images/wiuehiua_publ.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(opacity: 0.0, child: SizedBox(height: 18)),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 21),
                      child: Builder(
                        builder: (context) {
                          final confronontz = WitbanTer().conversationtiezi
                              .where(
                                (emoco) => !getClardisgustUinfo(
                                  WitbanTer().rabilitycelogid,
                                )[4].contains(emoco["displacemtinfo"][4]),
                              );
                          return ListView(
                            padding: EdgeInsets.all(0),
                            children: [
                              for (var emoco in confronontz) _spectionhe(emoco),
                              Opacity(
                                opacity: 0.0,
                                child: SizedBox(height: 88),
                              ),
                            ],
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          entdenialNavbar(context),
        ],
      ),
    );
  }

  Widget _spectionhe(emoco) {
    final alizationuh = getClardisgustUinfo(emoco["displacemtinfo"][4]);

    return Padding(
      padding: const EdgeInsets.only(bottom: 21),
      child: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () {
          Get.to(
            AsedetaChmentVdo(
              ubceptanceUrl: emoco["displacemtinfo"][0],
              equilibriumtu: emoco["displacemtinfo"][1],
            ),
          );
        },
        child: Container(
          width: MediaQuery.sizeOf(context).width,
          height: 500,
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
            boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0,
                blurRadius: 4,
                offset: Offset(0, 4),
              ),
            ],
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(7.0),
            child: Hero(
              tag: emoco["displacemtinfo"][0],
              child: Container(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(emoco["displacemtinfo"][1]),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Flex(
                  direction: Axis.vertical,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              Get.to(
                                DisinteresTenthusmWde(
                                  avoidanceuid: emoco["displacemtinfo"][4],
                                  limatiisonon: 2.0,
                                ),
                              );
                            },
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: Color(0xffffffff)),
                              ),
                              child: CircleAvatar(
                                backgroundImage: AssetImage(alizationuh[1]),
                                backgroundColor: Colors.transparent,
                              ),
                            ),
                          ),
                          Opacity(opacity: 0.0, child: SizedBox(width: 8)),
                          Text(
                            alizationuh[2],
                            style: GoogleFonts.playfairDisplay(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                              decoration: TextDecoration.none,
                            ),
                          ),
                          Expanded(child: SizedBox.shrink()),
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              if (getPunishment() > 0) {
                                return;
                              }
                              Get.dialog(
                                PessimismOptimisMore(
                                  nostalgiauid: emoco["displacemtinfo"][4],
                                ),
                              ).then((_) {
                                setState(() {});
                              });
                            },
                            child: SizedBox(
                              width: 30,
                              height: 30,
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                  'assets/images/owinfiuaq_jbao.png',
                                ),
                                backgroundColor: Colors.transparent,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 53,
                      height: 53,
                      child: ClipRRect(
                        child: Image.asset(
                          'assets/images/oxihcugds_play.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Flex(
                        direction: Axis.vertical,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: 34,
                                height: 34,
                                decoration: BoxDecoration(
                                  color: Color(0xffda57f0),
                                  border: Border.all(
                                    color: Color(0xfffcfcfc),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(9),
                                ),

                                child: Align(
                                  alignment: AlignmentDirectional(0, -1),
                                  child: GestureDetector(
                                    behavior: HitTestBehavior.translucent,
                                    onTap: () async {
                                      if (getPunishment() > 0) {
                                        return;
                                      }
                                      await overwhelmLike(
                                        emoco["silienvulnetid"],
                                      );

                                      setState(() {});
                                    },
                                    child: Container(
                                      width: 30,
                                      height: 27.27,
                                      decoration: BoxDecoration(
                                        color: Color(0xfffc8aff),
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 15.83,
                                          height: 16.67,
                                          child: ClipRRect(
                                            child: Image.asset(
                                              emoco["displacemtinfo"][2]
                                                      .contains(
                                                        WitbanTer()
                                                            .rabilitycelogid,
                                                      )
                                                  ? 'assets/images/iohiuhzxd_dzan.png'
                                                  : 'assets/images/iohiuhzxd_zan.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Opacity(opacity: 0.0, child: SizedBox(width: 16)),
                              GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                  if (getPunishment() > 0) {
                                    return;
                                  }
                                  Get.bottomSheet(
                                    LonelineSboredomPlung(
                                      introcounstid: emoco["silienvulnetid"],
                                    ),
                                  );
                                },
                                child: Container(
                                  width: 34,
                                  height: 34,
                                  decoration: BoxDecoration(
                                    color: Color(0xff4ec306),
                                    border: Border.all(
                                      color: Color(0xfffcfcfc),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(9),
                                  ),

                                  child: Align(
                                    alignment: AlignmentDirectional(0, -1),
                                    child: Container(
                                      width: 30,
                                      height: 27.27,
                                      decoration: BoxDecoration(
                                        color: Color(0xff67eb00),
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: ClipRRect(
                                            child: Image.asset(
                                              'assets/images/iasuhduiqwc_pin.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Opacity(opacity: 0.0, child: SizedBox(height: 10)),
                          Text(
                            emoco["ntatirepressiodesc"],
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
