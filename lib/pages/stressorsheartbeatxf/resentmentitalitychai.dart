import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/perceptionsadnesswde/pessimismoptimismore.dart';
import 'package:emoco/pages/stressorsheartbeatxf/uncertaintycomsionreply.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class ResentmenTitalityChai extends StatefulWidget {
  const ResentmenTitalityChai({super.key, required this.contformen});

  final dynamic contformen;

  @override
  State<ResentmenTitalityChai> createState() => _ResentmenTitalityChai();
}

class _ResentmenTitalityChai extends State<ResentmenTitalityChai> {
  final TextEditingController _replynotexin = TextEditingController();
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    _replynotexin.text = widget.contformen["larambiguitymes"];
    super.initState();

    for (var minspira in WitbanTer().fantasydreamxfen) {
      if (minspira["ciondelusionfid"] == widget.contformen["ciondelusionfid"]) {
        if (!minspira["imaginationinfo"][3].contains(
          WitbanTer().rabilitycelogid,
        )) {
          minspira["imaginationinfo"][3].add(WitbanTer().rabilitycelogid);
        }

        WitbanTer().fantasydreamxfen = WitbanTer().fantasydreamxfen;
        break;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final teasingu = getClardisgustUinfo(
      widget.contformen["imaginationinfo"][0],
    );
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
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.dialog(
                              PessimismOptimisMore(
                                nostalgiauid:
                                    widget.contformen["imaginationinfo"][0],
                              ),
                            );
                          },
                          child: SizedBox(
                            width: 38,
                            height: 38,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffb169fa),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Color(0xffffffff),
                                      width: 3,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff782efb),

                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/iweuhfdiu_dian.png',
                                  width: 25,
                                  height: 6.85,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 20)),

                    Expanded(
                      child: Center(
                        child: SizedBox(
                          width: 335,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 335,
                                  height: 275,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/images/oiajiusdf_kuang.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Container(
                                  width: 299,
                                  height: MediaQuery.sizeOf(context).height,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffff4d9),
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
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                      20,
                                      18,
                                      20,
                                      0,
                                    ),
                                    child: Flex(
                                      direction: Axis.vertical,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: 49,
                                              height: 49,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                  color: Color(0xffFC8AFF),
                                                  width: 2,
                                                ),
                                              ),
                                              child: CircleAvatar(
                                                backgroundImage: AssetImage(
                                                  teasingu[1],
                                                ),
                                                backgroundColor:
                                                    Colors.transparent,
                                              ),
                                            ),
                                            Text(
                                              '    ${teasingu[2]}',
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff57228c),
                                                  ),
                                            ),
                                          ],
                                        ),

                                        Expanded(
                                          child: Stack(
                                            children: [
                                              CustomPaint(
                                                size: Size.infinite,
                                                painter:
                                                    LineBackgroundPainter(),
                                              ),

                                              TextField(
                                                controller: _replynotexin,
                                                maxLines: null,
                                                readOnly: true,
                                                style: GoogleFonts.poppins(
                                                  height: 2.8,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xff57228C),
                                                ),
                                                cursorHeight: 18,
                                                keyboardType:
                                                    TextInputType.multiline,
                                                decoration: InputDecoration(
                                                  border: InputBorder.none,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),

                                        Container(
                                          width: 89,
                                          height: 113,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            border: Border.all(
                                              color: Color(0XFFFC8AFF),
                                              width: 4,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              10,
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                widget
                                                    .contformen["imaginationinfo"][1],
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Opacity(
                                          opacity: 0.0,
                                          child: SizedBox(height: 80),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 7.8),
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 320,
                                    height: 83,
                                    child: ClipRRect(
                                      child: Image.asset(
                                        'assets/images/zxlkhciw_dibu.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 7.3),
                                child: Align(
                                  alignment: Alignment.bottomRight,
                                  child: GestureDetector(
                                    behavior: HitTestBehavior.translucent,
                                    onTap: () {
                                      Get.to(UncertaintyComsionReply());
                                    },
                                    child: SizedBox(
                                      width: 135,
                                      height: 135,
                                      child: ClipRRect(
                                        child: Image.asset(
                                          'assets/images/cxzncidisa_reply.png',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
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
            ),
          ),
        ],
      ),
    );
  }
}

class LineBackgroundPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Color(0xff0E1634)
      ..strokeWidth = 1;

    double spacing = 40;
    for (double y = spacing; y < size.height; y += spacing) {
      canvas.drawLine(Offset(0, y), Offset(size.width, y), paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
