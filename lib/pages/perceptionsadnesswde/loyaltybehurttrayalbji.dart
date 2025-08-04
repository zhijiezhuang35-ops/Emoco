import 'package:emoco/intensitymodel.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoyaltybehurTtrayalBji extends StatefulWidget {
  const LoyaltybehurTtrayalBji({super.key});

  @override
  State<LoyaltybehurTtrayalBji> createState() => _LoyaltybehurTtrayalBji();
}

class _LoyaltybehurTtrayalBji extends State<LoyaltybehurTtrayalBji> {
  final TextEditingController _paintrust = TextEditingController(
    text: getClardisgustUinfo(WitbanTer().rabilitycelogid)[2],
  );
  final FocusNode _paintrustFocusNode = FocusNode();
  String? _atitranontu = getClardisgustUinfo(WitbanTer().rabilitycelogid)[1];
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
        if (_paintrustFocusNode.hasFocus) {
          FocusScope.of(context).unfocus();
          FocusManager.instance.primaryFocus?.unfocus();
        } else {
          Navigator.pop(context);
        }
      },
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Align(
          alignment: Alignment.center,
          child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () {
              FocusScope.of(context).unfocus();
              FocusManager.instance.primaryFocus?.unfocus();
            },
            child: SizedBox(
              width: 258,
              height: 351,
              child: Stack(
                children: [
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/cxzojadr_kua.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Flex(
                        direction: Axis.vertical,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Opacity(opacity: 0.0, child: SizedBox(height: 55)),
                          Center(
                            child: GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () async {
                                _atitranontu = await crusatUationhPath(
                                  otiadoron: false,
                                );

                                setState(() {});
                              },
                              child: Container(
                                width: 74,
                                height: 74,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Color(0xfffc8aff),
                                    width: 2,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(_atitranontu!),
                                  backgroundColor: Colors.transparent,
                                ),
                              ),
                            ),
                          ),
                          Opacity(opacity: 0.0, child: SizedBox(height: 24)),
                          SizedBox(
                            width: 120,
                            height: 30,
                            child: ClipRRect(
                              child: Image.asset(
                                'assets/images/zxicuniuq_name.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Opacity(opacity: 0.0, child: SizedBox(height: 15)),
                          Container(
                            width: MediaQuery.sizeOf(context).width,
                            height: 58,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff).withOpacity(0.4),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffffffff).withOpacity(0.4),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  offset: Offset(0, -2),
                                ),
                              ],
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 20,
                              ),
                              child: TextField(
                                focusNode: _paintrustFocusNode,
                                controller: _paintrust,
                                maxLines: 1,
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
                                  hintText: 'Enter your username',
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Opacity(opacity: 0.0, child: SizedBox(height: 28)),

                          Center(
                            child: GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () async {
                                await anggrowthelod();
                                for (var minspira
                                    in WitbanTer().olatisupportinfo) {
                                  if (minspira["mindfulnesuinfo"][0] ==
                                      WitbanTer().rabilitycelogid) {
                                    minspira["mindfulnesuinfo"][1] =
                                        _atitranontu;
                                    minspira["mindfulnesuinfo"][2] =
                                        _paintrust.text;

                                    WitbanTer().olatisupportinfo =
                                        WitbanTer().olatisupportinfo;
                                    break;
                                  }

                                 
                                }

                                 showeLingexproMes(
                                    context,
                                    'Your details were successfully updated.',
                                  );
                              },
                              child: SizedBox(
                                width: 131,
                                height: 50,
                                child: ClipRRect(
                                  child: Image.asset(
                                    'assets/images/xzichiq_save.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
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
        ),
      ),
    );
  }
}
