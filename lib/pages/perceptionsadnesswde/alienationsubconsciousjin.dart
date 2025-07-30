import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AlienationsuBconsciousJin extends StatefulWidget {
  const AlienationsuBconsciousJin({super.key});

  @override
  State<AlienationsuBconsciousJin> createState() =>
      _AlienationsuBconsciousJin();
}

class _AlienationsuBconsciousJin extends State<AlienationsuBconsciousJin> {
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
                            'assets/images/aisfnw_wallet.png',
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
                  width: 253,
                  height: 49,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: 253,
                        height: 49,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/siduhiu_zbj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: SizedBox(
                              width: 49,
                              height: 49,
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/images/nicniuqf_jins.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              '  Balance: 99',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Opacity(opacity: 0.0, child: SizedBox(height: 18)),
                SizedBox(
                  width: 335,
                  child: Wrap(
                    runSpacing: 20,
                    spacing: 11.5,
                    children: [
                      for (var emoco in ["1", "2", "3", "4"])
                        _attachmentjin(emoco),
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

  Widget _attachmentjin(emoco) {
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
              SizedBox(
                width: 49,
                height: 49,
                child: ClipRRect(
                  child: Image.asset(
                    'assets/images/asdhniuqw_asnzus.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              Text(
                '400',
                style: GoogleFonts.playfairDisplay(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff57228c),
                ),
              ),
              Opacity(opacity: 0.0, child: SizedBox(height: 5)),
              Container(
                width: 67,
                height: 26,
                decoration: BoxDecoration(
                  color: Color(0xfffc8aff),
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text(
                  '\$9.99',
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
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
