import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ValidationeCtionXfeng extends StatefulWidget {
  const ValidationeCtionXfeng({super.key});

  @override
  State<ValidationeCtionXfeng> createState() => _ValidationeCtionXfeng();
}

class _ValidationeCtionXfeng extends State<ValidationeCtionXfeng> {
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
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
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
                          '1',
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
                              padding: const EdgeInsets.fromLTRB(21, 68, 21, 36),
                              child: SizedBox(
                                width: 296,
                                child: Wrap(
                                  spacing: 34,
                                  runSpacing: 33,
                                  children: [
                                    for (var emoco in [
                                      "1",
                                      "2",
                                      "1",
                                      "2",
                                      "1",
                                      "2",
                                    ])
                                      _textmemo(emoco),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 25),
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
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 24),
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
                          ],
                        ),
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 9)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 163,
                          height: 80,
                          child: ClipRRect(
                            child: Image.asset(
                              'assets/images/iowhudiuai_xinf.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Opacity(opacity: 0.0, child: SizedBox(width: 18)),
                        SizedBox(
                          width: 153,
                          height: 83,
                          child: ClipRRect(
                            child: Image.asset(
                              'assets/images/ofnaowfd_letter.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                   
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _textmemo(emoco) {
    return SizedBox(
      width: 131,
      height: 77,
      child: ClipRRect(
        child: Image.asset(
          'assets/images/vmoiwnfi_feixfeng.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
