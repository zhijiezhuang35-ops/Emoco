import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LonelineSboredomPlung extends StatefulWidget {
  const LonelineSboredomPlung({super.key});

  @override
  State<LonelineSboredomPlung> createState() => _LonelineSboredomPlung();
}

class _LonelineSboredomPlung extends State<LonelineSboredomPlung> {
  final TextEditingController _gratitudeinput = TextEditingController();
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
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: MediaQuery.sizeOf(context).width,
        height: 505,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/oixhciuq_pbj.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: Stack(
          children: [
            Transform.translate(
              offset: Offset(20, -60),
              child: SizedBox(
                width: 101,
                height: 101,
                child: ClipRRect(
                  child: Image.asset(
                    'assets/images/xlcmvko_pzan.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 33),
              child: Flex(
                direction: Axis.vertical,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
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
                      'Comment',
                      style: GoogleFonts.playfairDisplay(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListView.separated(
                      separatorBuilder: (context, index) =>
                          Opacity(opacity: 0.0, child: SizedBox(height: 20)),
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return Flex(
                          direction: Axis.vertical,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Color(0xffC286FF),
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'assets/images/asndilogo.png',
                                    ),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(
                                    '  Ubaid Stephens',
                                    style: GoogleFonts.playfairDisplay(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Expanded(child: SizedBox.shrink()),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: SizedBox(
                                    width: 40,
                                    height: 20,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 3.33,
                                          height: 3.33,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xff808080),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 3,
                                          ),
                                          child: Container(
                                            width: 3.33,
                                            height: 3.33,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff808080),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 3.33,
                                          height: 3.33,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xff808080),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text(
                                'A little good in life, enough to be happy for a long time.',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Opacity(opacity: 0.0, child: SizedBox(height: 20)),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text(
                                '09-18',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff000000).withOpacity(0.4),
                                ),
                              ),
                            ),
                            Opacity(opacity: 0.0, child: SizedBox(height: 20)),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width,
                                height: 1,
                                color: Color(0xffe5e5e5),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  TextField(
                    controller: _gratitudeinput,
                    style: const TextStyle(color: Color(0xff000000)),
                    decoration: InputDecoration(
                      hintText: 'Start input',
                      hintStyle: GoogleFonts.playfairDisplay(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff333333).withOpacity(0.5),
                      ),
                      fillColor: Colors.white,
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffFC8AFF),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffFC8AFF),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 16,
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {},
                        icon: Transform.rotate(
                          angle: -0.6,
                          child: const Icon(
                            Icons.send,
                            color: Color(0xffFC8AFF),
                          ),
                        ),
                      ),
                    ),
                    keyboardType: TextInputType.text,
                    cursorColor: const Color(0xff000000),
                    maxLines: 1,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
