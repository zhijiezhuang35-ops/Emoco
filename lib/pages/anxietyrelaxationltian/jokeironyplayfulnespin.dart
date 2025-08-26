import 'dart:async';

import 'package:emoco/pages/perceptionsadnesswde/pessimismoptimismore.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class JjokeironYplayfUlnespin extends StatefulWidget {
  const JjokeironYplayfUlnespin({super.key, required this.tenusnessc});
  final dynamic tenusnessc;

  @override
  State<JjokeironYplayfUlnespin> createState() => _JjokeironYplayfUlnespin();
}

class _JjokeironYplayfUlnespin extends State<JjokeironYplayfUlnespin> {
  Timer? _timer;
  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _timer = Timer.periodic(Duration(milliseconds: 1215), (timer) {
      HapticFeedback.vibrate();
    });

    Future.delayed(const Duration(milliseconds: 9812), () {
      showeLingexproMes(context, 'The other party is not online, please call again later');
      Navigator.pop(context);
    });
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
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: 112,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff000000).withOpacity(0.05),
                  spreadRadius: 0,
                  blurRadius: 10,
                  offset: Offset(0, 1),
                ),
              ],
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
                        Row(
                          children: [
                            Text(
                              '    ${widget.tenusnessc[2]}',
                              style: GoogleFonts.playfairDisplay(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff57228c),
                              ),
                            ),
                          ],
                        ),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.dialog(
                              PessimismOptimisMore(
                                nostalgiauid: widget.tenusnessc[0],
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
                  ),
                  Opacity(opacity: 0.0, child: SizedBox(height: 96)),

                  Expanded(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 190,
                          height: 190,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SpinKitRipple(
                                color: Colors.blue,
                                size: 190.0,
                                duration: Duration(seconds: 2),
                              ),
                              Container(
                                width: 109,
                                height: 109,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Color(0xffFC8AFF),
                                    width: 2,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    widget.tenusnessc[1],
                                  ),
                                  backgroundColor: Colors.transparent,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: SizedBox(
                            width: 73,
                            height: 73,
                            child: ClipRRect(
                              child: Image.asset(
                                'assets/images/ichiuq_gua.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 79),
                          child: Text(
                            'Connecting...',
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
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
