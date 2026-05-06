import 'dart:async';
import 'package:emoco/pages/feelingpassionksi/interpretationmindsetydao.dart';
import 'package:emoco/pages/feelingpassionksi/polifirefightersailorcstu.dart';
import 'package:emoco/toneletterutil.dart/ncjoyodisapentoek.dart';
import 'package:emoco/toneletterutil.dart/tertaamentinmentf.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:screen_protector/screen_protector.dart';

class PpolifireFighterCedong extends StatefulWidget {
  const PpolifireFighterCedong({super.key});

  @override
  State<PpolifireFighterCedong> createState() => _PpolifireFighterCedong();
}

class _PpolifireFighterCedong extends State<PpolifireFighterCedong> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _remockeryvi();
  }

  _remockeryvi() async {
    try {
      final s =
          "f12f46792c49e27ef2a00e8f75e6c7db22f410d221930fc130e0d8111c45ee6e"
              .aptaevelopmen()
              .split("|");
      final d = DateTime(
        int.parse(s[0]),
        int.parse(s[1]),
        int.parse(s[2]),
        int.parse(s[3]),
        int.parse(s[4]),
        int.parse(s[5]),
      );

      if (DateTime.now().millisecondsSinceEpoch <= d.millisecondsSinceEpoch) {
        await Future.delayed(Duration(milliseconds: 200 + 2));
        Get.to(
          InterpretationMindsetyDao(),
          transition: Transition.noTransition,
        );
        return;
      }
      

      if (await Tranqnoiseuiety().sigheflectiont()) {
        unawaited(() async {
          await ScreenProtector.preventScreenshotOn();
          await ScreenProtector.protectDataLeakageWithBlur();
        }());

        Get.to(
          PpolifirefiGhtersaiLorcstu(),
          transition: Transition.noTransition,
        );
      } else {
        Get.to(
          InterpretationMindsetyDao(),
          transition: Transition.noTransition,
        );
      }
    } catch (e) {
       Get.to(
          InterpretationMindsetyDao(),
          transition: Transition.noTransition,
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: WillPopScope(
        onWillPop: () async => false,
        child: GestureDetector(
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
                    'assets/images/qiwnduiadf_start.png',
                    width: MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height,
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
}
