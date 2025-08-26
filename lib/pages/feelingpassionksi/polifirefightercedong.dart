import 'dart:async';

import 'package:emoco/intensitymodel.dart';
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
    if (WitbanTer().rabilitycelogid==-1) {
      await Future.delayed(const Duration(milliseconds: 202));
       Get.to(InterpretationMindsetyDao());
      return;
    }
    await ciinteractional();

    if (await Tranqnoiseuiety().sigheflectiont()) {
      unawaited(() async {
        await ScreenProtector.preventScreenshotOn();
        await ScreenProtector.protectDataLeakageWithBlur();
      }());

      	 Get.to(PpolifirefiGhtersaiLorcstu());
    } else {
       Get.to(InterpretationMindsetyDao());
    }
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
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
    );
  }
}
