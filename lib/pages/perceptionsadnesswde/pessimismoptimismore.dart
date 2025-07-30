import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PessimismOptimisMore extends StatefulWidget {
  const PessimismOptimisMore({super.key});

  @override
  State<PessimismOptimisMore> createState() => _PessimismOptimisMore();
}

class _PessimismOptimisMore extends State<PessimismOptimisMore> {
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
      alignment: Alignment.center,
      children: [
        Transform.scale(
          scaleX: 1.1,
          scaleY: 1.1,
          child: SizedBox(
            width: 447,
            height: 447,
            child: ClipRRect(
              child: Image.asset(
                'assets/images/ncvnijnfewa_quan.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(bottom: 56),
          child: SizedBox(
            width: 258,
            height: 231,
            child: Stack(
              children: [
                ClipRRect(
                  child: Image.asset(
                    'assets/images/iodniuabdu_wdabj.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Center(
                  child: Flex(
                    direction: Axis.vertical,
                    children: [
                      Opacity(opacity: 0.0, child: SizedBox(height: 55)),
                      Container(
                        width: 209,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffffffff),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset: Offset(0, -2),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(14),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Please select the operation:',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff57228c),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 99,
                            height: 114,
                            child: ClipRRect(
                              child: Image.asset(
                                'assets/images/fniifqe_report.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 99,
                            height: 106,
                            child: ClipRRect(
                              child: Image.asset(
                                'assets/images/iugfuyqc_dunpai.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
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
