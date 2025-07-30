import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TherapyarLationXqing extends StatefulWidget {
  const TherapyarLationXqing({super.key});

  @override
  State<TherapyarLationXqing> createState() => _TherapyarLationXqing();
}

class _TherapyarLationXqing extends State<TherapyarLationXqing> {
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
          Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Row(
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
                              'assets/images/qiwhdniusab_biaot.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(width: 38),
                      ],
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 24)),
                    Expanded(
                      child: ListView(
                        children: [
                          for (var emoco in [
                            "Content violation",
                            "Harassment threats",
                            "Invasion of privacy",
                            "False information",
                            "Others",
                          ])
                            _textmemo(emoco),
                          Opacity(opacity: 0.0, child: SizedBox(height: 12)),
                          Container(
                            width: MediaQuery.sizeOf(context).width,
                            height: 263,
                            decoration: BoxDecoration(
                              color: Color(0xfffff4d9),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff000000).withOpacity(0.25),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 14,
                                vertical: 16,
                              ),
                              child: TextField(
                                controller: _dialoguexin,
                                maxLines: 5,
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff000000),
                                ),
                                cursorHeight: 18,
                                keyboardType: TextInputType.multiline,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText:
                                      'A detailed description of the reasons for the report can increase the success rate of the report.',
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff666666),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Opacity(opacity: 0.0, child: SizedBox(height: 28)),
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
                          'Submit',
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
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _textmemo(emoco) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 14),
      child: Container(
        width: MediaQuery.sizeOf(context).width,
        height: 47,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffFC8AFF)),
          color: Color(0xffffffff).withOpacity(0.2),
          borderRadius: BorderRadius.circular(12),
        ),
        alignment: Alignment.center,
        child: Text(
          emoco,
          style: GoogleFonts.poppins(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  }
}
