import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConfideBathySchuang extends StatefulWidget {
  const ConfideBathySchuang({super.key});

  @override
  State<ConfideBathySchuang> createState() => _ConfideBathySchuang();
}

class _ConfideBathySchuang extends State<ConfideBathySchuang> {
  final TextEditingController _dialoguexin = TextEditingController();
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
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 19),
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                    Opacity(opacity: 0.0, child: SizedBox(height: 20)),
                    Container(
                      width: 119,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color(0xffC286FF),
                        border: Border.all(width: 2, color: Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.15),
                            spreadRadius: 0,
                            blurRadius: 0,
                            offset: Offset(0, 3),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(27),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Description',
                        style: GoogleFonts.playfairDisplay(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 30)),
                    Center(
                      child: Container(
                        width: 338,
                        height: 328,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/iubciuqdf_xbj.png',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 40,
                            vertical: 8,
                          ),
                          child: TextField(
                            controller: _dialoguexin,
                            maxLines: 5,
                            style: GoogleFonts.poppins(
                              height: 2.6,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                            ),
                            cursorHeight: 18,
                            keyboardType: TextInputType.multiline,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Describe the video content',
                              hintStyle: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 40)),
                    Container(
                      width: 89,
                      height: 113,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        border: Border.all(color: Color(0XFFFC8AFF), width: 4),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.video_call_rounded,
                        color: Color(0xffFFE100),
                        size: 36,
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 50)),
                    Center(
                      child: Container(
                        width: 187,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xffffffff),
                            width: 2,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.15),
                              spreadRadius: 0,
                              blurRadius: 0,
                              offset: Offset(0, 3),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(27),
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
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Upload',
                          style: GoogleFonts.playfairDisplay(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Color(0xff000000),
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
