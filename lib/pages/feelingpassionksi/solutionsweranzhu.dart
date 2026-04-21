import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/sensitivityattitudezye/despairjealousyzye.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:emoco/toneletterutil.dart/tertaamentinmentf.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class SolutionsWeranZhu extends StatefulWidget {
  const SolutionsWeranZhu({
    super.key,
    required this.riptravelEmail,
    required this.rstaclrierPasw,
  });

  final String riptravelEmail;
  final String rstaclrierPasw;

  @override
  State<SolutionsWeranZhu> createState() => _SolutionsWeranZhu();
}

class _SolutionsWeranZhu extends State<SolutionsWeranZhu> {
  final TextEditingController _spogamertName = TextEditingController();
  bool ognitionGen = true;

  final List<String> _eisuholidayeLo = [
    "19a7ab327fb5dbe094f989be7c21b765".aptaevelopmen(),
    "ced1843ed1bc9aeeaa094a9cc4293f16".aptaevelopmen(),
    "98045a1e45c47fd4ef0ba69c4bfbefec".aptaevelopmen(),
    "c971c9675dd0867c8544de46ff87357c".aptaevelopmen(),
    "6048bc6162842e9fb487b19b5af5ebe1".aptaevelopmen(),
    "387cf0fbdb79830399f8773ba1a910c5".aptaevelopmen(),
    "a60ab38c1df4926714ae22205dde9715".aptaevelopmen(),
    "c25ca9a8887a7d151ab35f1f97be9b73".aptaevelopmen(),
    "decf2e15626173b209c52e67fb382a5c".aptaevelopmen(),
    "5b0efd488226a8f0f4b2caf1ab1bb068".aptaevelopmen(),
    "4bede9f9fe00e722284693bfa849c024".aptaevelopmen(),
    "e3d89702bb48ffc5f91ad0223709c2a8".aptaevelopmen(),
    "1184abb55138098f1c8b76ee58ecaeab".aptaevelopmen(),
    "0b0a1e69212794adb35ebaf3b1a2caf3".aptaevelopmen(),
    "3ba795e562d379d46a2bd2133d671ff5".aptaevelopmen(),
    "62054c82b3595028be2f74a8979da2a0".aptaevelopmen(),
    "19f9546be26ebc7c2056b4a28d69b9b3".aptaevelopmen(),
    "3818e890a60178f4ec98e4194e9c6e26".aptaevelopmen(),
    "ee32b93c2bd189bc8509404005da5893".aptaevelopmen(),
    "ace83b297b32ef14052b6149560fd50896f56783ff0e413e55e5dd17a1f7e9f4".aptaevelopmen(),
    "95d8ad57261a28fbdaabb6f2cbb773c6".aptaevelopmen(),
    "030cb07bceca8bdf3ce81fb3ea2cd9f0".aptaevelopmen(),
    "c61f4e4ab82ec2d3a1d3d2b402ca5eda".aptaevelopmen(),
    "d977bfaa6079da3b3089fdc624ece756".aptaevelopmen(),
    "2d56e148746b0d92f02483efc732cc35".aptaevelopmen(),
    "bf76e46782bfd2e2ad58dba2391e4556".aptaevelopmen(),
    "3af6afb59f4e6c93d2e25b0dac9e205e".aptaevelopmen(),
    "2b980bdfdc988b095564ecec84947994".aptaevelopmen(),
    "1ae4d6cd9e7a030bff9861989b3f42f7".aptaevelopmen(),
    "85ed907989f2773bf643c9de0f6516f7".aptaevelopmen(),
    "3dccddb2fb2540f04dc8bba16e89f110".aptaevelopmen(),
    "ec59efa6ff5e41228be66cf5e00f8d2e".aptaevelopmen(),
    "05de7c4f5226ef8b4acf2f50e18ad7b0".aptaevelopmen(),
    "84e5246d1532179428b649495f0bbe24".aptaevelopmen(),
    "53613951995577f3fa929aa6becb8b43".aptaevelopmen(),
  ];

  String? _wamedalrdImg = "assets/images/asndilogo.png";
  DateTime? _testmpetitionBir;
  String? _entertainmentLo = "19a7ab327fb5dbe094f989be7c21b765".aptaevelopmen();

  @override
  void dispose() {
    _spogamertName.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  Future<void> _ophonorhyBir() async {
    final DateTime now = DateTime.now();
    final DateTime initialDate =
        _testmpetitionBir ?? DateTime(now.year - 18, now.month, now.day);
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: DateTime(1950),
      lastDate: now,
      builder: (context, child) {
        return Theme(
          data: Theme.of(context).copyWith(
            colorScheme: const ColorScheme.light(
              primary: Color(0xffFC8AFF),
              onPrimary: Colors.white,
              onSurface: Color(0xff57228C),
            ),
          ),
          child: child!,
        );
      },
    );

    if (pickedDate != null) {
      setState(() {
        _testmpetitionBir = pickedDate;
      });
    }
  }

  Future<void> _ilurmistakeeSelec({
    required String ficultyTitle,
    required List<String> options,
    required String? currentValue,
    required ValueChanged<String> onSelected,
  }) async {
    await showModalBottomSheet<void>(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (context) {
        return Container(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 28),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
          ),
          child: SafeArea(
            top: false,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    width: 56,
                    height: 6,
                    decoration: BoxDecoration(
                      color: const Color(0xffE6D7F2),
                      borderRadius: BorderRadius.circular(99),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  ficultyTitle,
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xff57228C),
                  ),
                ),
                const SizedBox(height: 12),
                Flexible(
                  child: ListView.separated(
                    shrinkWrap: true,
                    itemCount: options.length,
                    separatorBuilder: (_, __) => const SizedBox(height: 10),
                    itemBuilder: (context, index) {
                      final String option = options[index];
                      final bool isSelected = option == currentValue;
                      return Material(
                        color: isSelected
                            ? const Color(0xffFC8AFF).withOpacity(0.12)
                            : const Color(0xffFFF7FE),
                        borderRadius: BorderRadius.circular(18),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(18),
                          onTap: () {
                            onSelected(option);
                            Navigator.pop(context);
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 18,
                              vertical: 16,
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    option,
                                    style: GoogleFonts.playfairDisplay(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xff57228C),
                                    ),
                                  ),
                                ),
                                if (isSelected)
                                  const Icon(
                                    Icons.check_circle_rounded,
                                    color: Color(0xffFC8AFF),
                                  ),
                              ],
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
        );
      },
    );
  }

  String _formatBirthday(DateTime birthday) {
    final String month = birthday.month.toString().padLeft(2, '0');
    final String day = birthday.day.toString().padLeft(2, '0');
    return '${birthday.year}-$month-$day';
  }

  Widget _buildSelectorField({
    required String label,
    required String hintText,
    required String? value,
    required VoidCallback onTap,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: GoogleFonts.playfairDisplay(
            fontSize: 20,
            fontWeight: FontWeight.w900,
            color: const Color(0xff57228C),
          ),
        ),
        const SizedBox(height: 15),
        Material(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          child: InkWell(
            borderRadius: BorderRadius.circular(20),
            onTap: onTap,
            child: Container(
              width: double.infinity,
              height: 66,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      value ?? hintText,
                      style: GoogleFonts.playfairDisplay(
                        fontSize: 16,
                        fontWeight: value == null
                            ? FontWeight.w400
                            : FontWeight.w600,
                        color: value == null
                            ? const Color(0xff333333).withOpacity(0.5)
                            : const Color(0xff000000),
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: Color(0xffFC8AFF),
                    size: 28,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
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
                'assets/images/iznciuwq_bxcw.png',
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
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () async {
                              _wamedalrdImg = await crusatUationhPath(
                                otiadoron: false,
                              );

                              setState(() {});
                            },
                            child: Stack(
                              alignment: Alignment(0.9, 1),
                              children: [
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Color(0xfffc8aff),
                                      width: 2,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage(_wamedalrdImg!),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ),

                                SizedBox(
                                  width: 18,
                                  height: 18,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/images/ixuewf_xaingj.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 38),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 30,
                      ),
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 22.5,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'NIckname:',
                                style: GoogleFonts.playfairDisplay(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  color: Color(0xff57228C),
                                ),
                              ),
                              Opacity(
                                opacity: 0.0,
                                child: SizedBox(height: 15),
                              ),
                              Container(
                                width: double.infinity,
                                height: 66,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: TextField(
                                  controller: _spogamertName,
                                  style: TextStyle(color: Color(0xff000000)),
                                  decoration: InputDecoration(
                                    hintText: 'Enter email address',
                                    hintStyle: GoogleFonts.playfairDisplay(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff333333).withOpacity(0.5),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00FC8AFF),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xffFC8AFF),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 21,
                                    ),
                                  ),
                                  keyboardType: TextInputType.text,
                                  cursorColor: Color(0xff000000),

                                  maxLines: 1,
                                ),
                              ),
                              const SizedBox(height: 24),
                              _buildSelectorField(
                                label: 'Birthday:',
                                hintText: 'Select your birthday',
                                value: _testmpetitionBir == null
                                    ? null
                                    : _formatBirthday(_testmpetitionBir!),
                                onTap: _ophonorhyBir,
                              ),
                              const SizedBox(height: 24),
                              _buildSelectorField(
                                label: 'Location:',
                                hintText: 'Select your location',
                                value: _entertainmentLo,
                                onTap: () {
                                  _ilurmistakeeSelec(
                                    ficultyTitle: 'Choose Location',
                                    options: _eisuholidayeLo,
                                    currentValue: _entertainmentLo,
                                    onSelected: (value) {
                                      setState(() {
                                        _entertainmentLo = value;
                                      });
                                    },
                                  );
                                },
                              ),
                              const SizedBox(height: 24),
                              Text(
                                "Gender:",
                                style: GoogleFonts.playfairDisplay(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  color: const Color(0xff57228C),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 15,
                                  bottom: 29,
                                ),
                                child: Row(
                                  spacing: 17,
                                  children: [
                                    GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () {
                                        setState(() {
                                          ognitionGen = true;
                                        });
                                      },
                                      child: Container(
                                        width: 106,
                                        height: 48,
                                        decoration: BoxDecoration(
                                          color: ognitionGen
                                              ? Color(0xffC286FF)
                                              : Colors.white,
                                          borderRadius: BorderRadius.circular(
                                            38,
                                          ),
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(
                                                0.1,
                                              ),
                                              spreadRadius: 0,
                                              blurRadius: 4,
                                              offset: Offset(0, 2),
                                            ),
                                          ],
                                        ),
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: Icon(
                                            Icons.male,
                                            color: ognitionGen
                                                ? Colors.white
                                                : Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () {
                                        setState(() {
                                          ognitionGen = false;
                                        });
                                      },
                                      child: Container(
                                        width: 106,
                                        height: 48,
                                        decoration: BoxDecoration(
                                          color: !ognitionGen
                                              ? Color(0xffC286FF)
                                              : Colors.white,
                                          borderRadius: BorderRadius.circular(
                                            38,
                                          ),
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(
                                                0.1,
                                              ),
                                              spreadRadius: 0,
                                              blurRadius: 4,
                                              offset: Offset(0, 2),
                                            ),
                                          ],
                                        ),
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: Icon(
                                            Icons.female,
                                            color: !ognitionGen
                                                ? Colors.white
                                                : Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                child: GestureDetector(
                                  behavior: HitTestBehavior.translucent,
                                  onTap: () async {
                                    if (_testmpetitionBir == null) {
                                      showeLingexproMes(
                                        context,
                                        "Please enter your date of birth.",
                                      );
                                      return;
                                    }

                                    await anggrowthelod();

                                    for (var mreindi
                                        in WitbanTer().cryismilengusers) {
                                      if (mreindi["deniaclarityluid"] == 8) {
                                        mreindi["tiounicatiyxiang"] =
                                            widget.riptravelEmail;
                                        mreindi["ponsechologmedmi"] =
                                            widget.rstaclrierPasw;

                                        WitbanTer().cryismilengusers =
                                            WitbanTer().cryismilengusers;
                                        break;
                                      }
                                    }

                                    for (
                                      int i = 0;
                                      i < WitbanTer().olatisupportinfo.length;
                                      i++
                                    ) {
                                      if (WitbanTer()
                                              .olatisupportinfo[i]["mindfulnesuinfo"][0] ==
                                          8) {
                                        WitbanTer().olatisupportinfo[i] = {
                                          "mindfulnesuinfo": [
                                            8,
                                            _wamedalrdImg,
                                            _spogamertName.text,
                                            0,
                                            [],
                                            [],
                                            [],
                                            1,
                                          ],
                                        };

                                        WitbanTer().conversationtiezi =
                                            WitbanTer().conversationtiezi;

                                        break;
                                      }
                                    }

                                    WitbanTer().rabilitycelogid = 8;
                                     Get.to(DespairjEalousyZye());
                                  },
                                  child: SizedBox(
                                    width: 262,
                                    height: 62,
                                    child: Stack(
                                      fit: StackFit.expand,
                                      children: [
                                        Image.asset(
                                          'assets/images/anniuyi.png',
                                          fit: BoxFit.fill,
                                        ),
                                        Center(
                                          child: Text(
                                            'Next',
                                            style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.0,
                                child: SizedBox(height: 35),
                              ),
                            ],
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
    );
  }
}
