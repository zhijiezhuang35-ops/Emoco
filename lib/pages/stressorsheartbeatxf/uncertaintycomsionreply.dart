import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UncertaintyComsionReply extends StatefulWidget {
  const UncertaintyComsionReply({super.key});

  @override
  State<UncertaintyComsionReply> createState() => _UncertaintyComsionReply();
}

class _UncertaintyComsionReply extends State<UncertaintyComsionReply> {
  final TextEditingController _pridedoubtx = TextEditingController();
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
                                       

                                        Expanded(
                                          child: Stack(
                                            children: [
                                              CustomPaint(
                                                size: Size.infinite,
                                                painter:
                                                    LineBackgroundPainter(),
                                              ),

                                              TextField(
                                                controller: _pridedoubtx,
                                                maxLines: null,
                                                style: GoogleFonts.poppins(
                                                  height: 2.5,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xff000000),
                                                ),
                                                cursorHeight: 18,
                                                keyboardType:
                                                    TextInputType.multiline,
                                                decoration: InputDecoration(
                                                  border: InputBorder.none,
                                                  hintText:
                                                      'Enter the content of the reply',
                                                  hintStyle:
                                                      GoogleFonts.poppins(
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Color(
                                                          0xff666666,
                                                        ),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),

                                      
                                        Opacity(
                                          opacity: 0.0,
                                          child: SizedBox(height: 200),
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
                                  child: SizedBox(
                                    width: 135,
                                    height: 135,
                                    child: ClipRRect(
                                      child: Image.asset(
                                        'assets/images/cxzncidisa_send.png',
                                        fit: BoxFit.fill,
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
