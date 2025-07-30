import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DisinteresTenthusmWde extends StatefulWidget {
  const DisinteresTenthusmWde({super.key});

  @override
  State<DisinteresTenthusmWde> createState() => _DisinteresTenthusmWde();
}

class _DisinteresTenthusmWde extends State<DisinteresTenthusmWde> {
  final bool _guiltgret = false;
  bool _curiositycha = false;
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
          body: SingleChildScrollView(
            physics: const ClampingScrollPhysics(),
            child: Flex(
              direction: Axis.vertical,
              children: [
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.sizeOf(context).width,
                      height: 318,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(35),
                          bottomRight: Radius.circular(35),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/images/asndilogo.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.sizeOf(context).width,
                      height: 318,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(35),
                          bottomRight: Radius.circular(35),
                        ),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xffc286ff),
                            Color(0xffc083f4).withOpacity(0.3),
                          ],
                          begin: Alignment(0, 1),
                          end: Alignment(0, -1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 55, 20, 0),
                      child: Column(
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
                              GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {},
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
                          Opacity(opacity: 0.0, child: SizedBox(height: 80)),
                          Center(
                            child: Container(
                              width: 326,
                              height: 232,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/qioiohdniu_shan.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Flex(
                                    direction: Axis.vertical,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 20,
                                          left: 20,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 49,
                                              height: 49,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                  color: Color(0xffFC8AFF),
                                                  width: 2,
                                                ),
                                              ),
                                              child: CircleAvatar(
                                                backgroundImage: AssetImage(
                                                  'assets/images/asndilogo.png',
                                                ),
                                                backgroundColor:
                                                    Colors.transparent,
                                              ),
                                            ),
                                            Text(
                                              '    Athos',
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff57228c),
                                                  ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.0,
                                        child: SizedBox(height: 12),
                                      ),
                                      Flex(
                                        direction: Axis.horizontal,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 80,
                                            height: 52,
                                            child: Wrap(
                                              alignment: WrapAlignment.center,
                                              children: [
                                                Text(
                                                  '99',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xff57228c),
                                                  ),
                                                ),
                                                Text(
                                                  'Followings',
                                                  style:
                                                      GoogleFonts.playfairDisplay(
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Color(
                                                          0xff000000,
                                                        ),
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 27,
                                            ),
                                            child: Container(
                                              width: 1,
                                              height: 25.5,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 80,
                                            height: 52,
                                            child: Wrap(
                                              alignment: WrapAlignment.center,
                                              children: [
                                                Text(
                                                  '99',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xff57228c),
                                                  ),
                                                ),
                                                Text(
                                                  'Followers',
                                                  style:
                                                      GoogleFonts.playfairDisplay(
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Color(
                                                          0xff000000,
                                                        ),
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Opacity(
                                        opacity: 0.0,
                                        child: SizedBox(height: 17),
                                      ),
                                      Builder(
                                        builder: (context) {
                                          if (!_guiltgret) {
                                            return Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                SizedBox(
                                                  width: 110,
                                                  height: 45,
                                                  child: Stack(
                                                    fit: StackFit.expand,
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/vweoifhd_left.png',
                                                        fit: BoxFit.fill,
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 32,
                                                            height: 26,
                                                            child: ClipRRect(
                                                              child: Image.asset(
                                                                'assets/images/xzonciqd_guan.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            ' Follow',
                                                            style:
                                                                GoogleFonts.poppins(
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  color: Colors
                                                                      .white,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),

                                                SizedBox(
                                                  width: 110,
                                                  height: 45,
                                                  child: Stack(
                                                    fit: StackFit.expand,
                                                    children: [
                                                      Image.asset(
                                                        'assets/images/qwiduhsiuaq_rigth.png',
                                                        fit: BoxFit.fill,
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 30,
                                                            height: 30,
                                                            child: ClipRRect(
                                                              child: Image.asset(
                                                                'assets/images/qwincidg_xingj.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            ' Follow',
                                                            style:
                                                                GoogleFonts.poppins(
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  color: Colors
                                                                      .white,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            );
                                          }
                                          return SizedBox(
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
                                                      padding:
                                                          const EdgeInsets.only(
                                                            left: 8,
                                                          ),
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
                                                      padding:
                                                          const EdgeInsets.only(
                                                            bottom: 5,
                                                          ),
                                                      child: Text(
                                                        '  Balance: 99',
                                                        style:
                                                            GoogleFonts.poppins(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              color:
                                                                  Colors.white,
                                                            ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),

                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Builder(
                                      builder: (context) {
                                        if (_guiltgret) {
                                          return Padding(
                                            padding: const EdgeInsets.all(16.0),
                                            child: SizedBox(
                                              width: 24,
                                              height: 24,
                                              child: ClipRRect(
                                                child: Image.asset(
                                                  'assets/images/oiashdiwq_edit.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          );
                                        }

                                        return Padding(
                                          padding: const EdgeInsets.only(
                                            top: 30,
                                            right: 13,
                                          ),
                                          child: SizedBox(
                                            width: 122,
                                            height: 43,
                                            child: ClipRRect(
                                              child: Image.asset(
                                                'assets/images/qwihisuhdi_xiant.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Opacity(opacity: 0.0, child: SizedBox(width: 20)),
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        setState(() {
                          _curiositycha = false;
                        });
                      },
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Builder(
                            builder: (context) {
                              if (!_curiositycha) {
                                return SizedBox(
                                  width: 103,
                                  height: 41,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/images/ohasidha_works.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                );
                              }
                              return Text(
                                'Works',
                                style: GoogleFonts.playfairDisplay(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffc28df7),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                    Opacity(opacity: 0.0, child: SizedBox(width: 18)),
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        setState(() {
                          _curiositycha = true;
                        });
                      },
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Builder(
                            builder: (context) {
                              if (_curiositycha) {
                                return SizedBox(
                                  width: 103,
                                  height: 41,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/images/oivniuwr_settings.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                );
                              }

                              return Text(
                                'Settings',
                                style: GoogleFonts.playfairDisplay(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffc28df7),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Opacity(opacity: 0.0, child: SizedBox(height: 20)),
                Builder(
                  builder: (context) {
                    if (!_curiositycha) {
                      return SizedBox(
                        width: 335,
                        child: Wrap(
                          runSpacing: 16,
                          spacing: 21,
                          children: [
                            for (var emoco in ["1", "2", "3"])
                              _joyfulness(emoco),
                          ],
                        ),
                      );
                    }
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          for (var emoco in ["Blacklist", "Privacy Agreement", "Log out","Delete account"]) _comfortsz(emoco),
                        ],
                      ),
                    );
                  },
                ),
                Opacity(opacity: 0.0, child: SizedBox(height: 30)),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _comfortsz(emoco) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Container(
        width: MediaQuery.sizeOf(context).width,
        height: 47,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffFC8AFF)),
          color: Color(0xffffffff).withOpacity(0.2),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                emoco,
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff000000),
                ),
              ),
              SizedBox(
                width: 20,
                height: 20,
                child: ClipRRect(
                  child: Image.asset(
                    'assets/images/oiqhoshd_go.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _joyfulness(emoco) {
    return Container(
      width: 157,
      height: 216,
      decoration: BoxDecoration(
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
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0),
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/asndilogo.png'),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 14, 14, 10),
            child: Flex(
              direction: Axis.vertical,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 25,
                    height: 25,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/owinfiuaq_jbao.png',
                      ),
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                ),

                SizedBox(
                  width: 24,
                  height: 24,
                  child: ClipRRect(
                    child: Image.asset(
                      'assets/images/oxihcugds_play.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 20,
                      height: 21.5,
                      decoration: BoxDecoration(
                        color: Color(0xffda57f0),
                        border: Border.all(color: Color(0xfffcfcfc), width: 1),
                        borderRadius: BorderRadius.circular(7),
                      ),

                      child: Align(
                        alignment: AlignmentDirectional(0, -1),
                        child: Container(
                          width: 20,
                          height: 18,
                          decoration: BoxDecoration(
                            color: Color(0xfffc8aff),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: SizedBox(
                              width: 10,
                              height: 10,
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/images/iohiuhzxd_zan.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      '  666',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
