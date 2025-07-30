import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgivenesacCeptanceXin extends StatefulWidget {
  const ForgivenesacCeptanceXin({super.key});

  @override
  State<ForgivenesacCeptanceXin> createState() => _ForgivenesacCeptanceXin();
}

class _ForgivenesacCeptanceXin extends State<ForgivenesacCeptanceXin> {
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
            resizeToAvoidBottomInset: false,
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 19),
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
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
                        Padding(
                          padding: const EdgeInsets.only(top: 16),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Container(
                                width: 155,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xffC286FF),
                                  border: Border.all(
                                    width: 2,
                                    color: Color(0xffffffff),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(
                                        0xff000000,
                                      ).withOpacity(0.15),
                                      spreadRadius: 0,
                                      blurRadius: 0,
                                      offset: Offset(0, 3),
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(27),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  '    Want to say',
                                  style: GoogleFonts.playfairDisplay(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(26, -2),
                                child: SizedBox(
                                  width: 78,
                                  height: 78,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/images/jfihioijfoi_kebne.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
                      child: SizedBox(
                        width: 18,
                        height: 18,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/oqhdfiu_shangc.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(height: 50)),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 127,
                          height: 50,
                          child: ClipRRect(
                            child: Image.asset(
                              'assets/images/qiwuhiuasb_cancel.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 127,
                          height: 50,
                          child: ClipRRect(
                            child: Image.asset(
                              'assets/images/cnioxhciqe_send.png',
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
        ],
      ),
    );
  }
}
