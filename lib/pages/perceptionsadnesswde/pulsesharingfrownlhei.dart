import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PulsesharinGfrownLhei extends StatefulWidget {
  const PulsesharinGfrownLhei({super.key});

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
                            'assets/images/vcjkxiufg_black.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(width: 38),
                    ],
                  ),
                ),
                Opacity(opacity: 0.0, child: SizedBox(height: 22)),
                SizedBox(
                  width: 335,
                  child: Wrap(
                    runSpacing: 20,
                    spacing: 11.5,
                    children: [
                      for (var emoco in ["1", "2"]) _mistrusthei(emoco),
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
              Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Color(0xffFC8AFF), width: 2),
                ),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/asndilogo.png'),
                  backgroundColor: Colors.transparent,
                ),
              ),
              Text(
                'Athos',
                style: GoogleFonts.playfairDisplay(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff57228c),
                ),
              ),
              ClipOval(
                child: Container(
                  width: 26,
                  height: 26,
                  color: Color(0xffFC8AFF),
                  child: Center(
                    child: Icon(
                      Icons.close_outlined,
                      color: Color(0xffffffff),
                      size: 18,
                    ),
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
