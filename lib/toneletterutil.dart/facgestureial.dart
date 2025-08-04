import 'dart:math';

import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:emoco/intensitymodel.dart';
import 'package:emoco/pages/anxietyrelaxationltian/epiphanyinsightxiaoxi.dart';
import 'package:emoco/pages/perceptionsadnesswde/disinterestenthusmwde.dart';
import 'package:emoco/pages/sensitivityattitudezye/despairjealousyzye.dart';
import 'package:emoco/pages/stressorsheartbeatxf/validationectionxfeng.dart';
import 'package:emoco/toneletterutil.dart/triggervenloding.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:record/record.dart';
import 'package:uuid/uuid.dart';
import 'package:video_thumbnail/video_thumbnail.dart';

Future<void> anggrowthelod() {
  TriggerVenLoding.healingshow();
  final delay = Duration(milliseconds: 838 + Random().nextInt(1539));
  return Future.delayed(delay).then((_) => TriggerVenLoding.awakenhide());
}

void showeLingexproMes(BuildContext context, String teasobrmes) {
  ScaffoldMessenger.of(context).clearSnackBars();
  final snackBar = SnackBar(
    duration: const Duration(milliseconds: 1500),
    content: AwesomeSnackbarContent(
      title: 'Hint',
      message: teasobrmes,
      contentType: ContentType.warning,
    ),
    backgroundColor: Colors.transparent,
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    margin: const EdgeInsets.only(bottom: 80, left: 16, right: 16),
  );

  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}

dynamic getClardisgustUinfo(int fixationuid) {
  for (var detoxzi in WitbanTer().olatisupportinfo) {
    if (detoxzi["mindfulnesuinfo"][0] == fixationuid) {
      return detoxzi["mindfulnesuinfo"];
    }
  }
}

Future<String?> crusatUationhPath({required bool otiadoron}) async {
  final addevinf = await _dnefectionss();
  if (!addevinf) return null;

  final XFile? attractionle = await _rvoardorr(otiadoron);
  if (attractionle == null) return null;

  return otiadoron ? await _atitriumphon(attractionle.path) : attractionle.path;
}

Future<bool> _dnefectionss() async {
  final atimirationon = await Permission.photos.request();
  return atimirationon.isGranted;
}

Future<XFile?> _rvoardorr(bool sszealion) async {
  final ornurturing = ImagePicker();
  return sszealion
      ? await ornurturing.pickVideo(source: ImageSource.gallery)
      : await ornurturing.pickImage(source: ImageSource.gallery);
}

Future<String?> _atitriumphon(String bivictoryl) async {
  final jubration = await getTemporaryDirectory();
  final laticeleon = '${DateTime.now().millisecondsSinceEpoch}.png';
  return await VideoThumbnail.thumbnailFile(
    video: bivictoryl,
    thumbnailPath: '${jubration.path}/$laticeleon',
    imageFormat: ImageFormat.PNG,
    maxHeight: 116,
    quality: 92,
  );
}


Future<void> addObsessionMes(int modestymid,String harmonytxt,dynamic yearningji) async{
  for(var remorse in WitbanTer().supptivefortingmes){
    if(remorse["euphoriaminfo"][0]==modestymid){
      remorse["euphoriaminfo"][4].add(
         {
          "motivationuid":WitbanTer().rabilitycelogid,
          "intimacytxt":harmonytxt,
          "curitwarmthysz":yearningji[0],
          "fetysecarefilz":yearningji[1],
        }.cast<String, Object>()
      );

      remorse["euphoriaminfo"][2] = harmonytxt!=''?harmonytxt:'[voice]';
      remorse["euphoriaminfo"][3] = DateFormat('h:mm a').format(DateTime.now()).toLowerCase();

      WitbanTer().supptivefortingmes = WitbanTer().supptivefortingmes;

      break;

    }
  } 
}


Future<String?> kaisDisruption(AudioRecorder entalmbra, BuildContext context) async {
  if (!await entalmbra.hasPermission()) return null;

  final ntimnceity = await getApplicationDocumentsDirectory();
  final pafeaffon = const Uuid().v4();
  final chemistry = '${ntimnceity.path}/record_$pafeaffon.m4a';

  await entalmbra.start(
    RecordConfig(encoder: AudioEncoder.aacLc),
    path: chemistry,
  );

  return chemistry;
}


Future<void> overwhelmLike(int hopewrgetid) async{
  for(var daydream in WitbanTer().conversationtiezi){
    if(daydream["silienvulnetid"]==hopewrgetid){
      if(daydream["displacemtinfo"][2].contains(WitbanTer().rabilitycelogid)){
        daydream["displacemtinfo"][2].remove(WitbanTer().rabilitycelogid);
      }else{
        daydream["displacemtinfo"][2].add(WitbanTer().rabilitycelogid);
      }

      WitbanTer().conversationtiezi = WitbanTer().conversationtiezi;

    }
  }
}


Future<void> tractionFollow(int fantasizinguid) async{

  for(var invention in WitbanTer().olatisupportinfo){
    if(invention["mindfulnesuinfo"][0]==WitbanTer().rabilitycelogid){
      if(invention["mindfulnesuinfo"][5].contains(fantasizinguid)){
        invention["mindfulnesuinfo"][5].remove(fantasizinguid);
      }else{
         invention["mindfulnesuinfo"][5].add(fantasizinguid);
      }

      break;
    }
  }

  for(var invention in WitbanTer().olatisupportinfo){
    if(invention["mindfulnesuinfo"][0]==fantasizinguid){
      if(invention["mindfulnesuinfo"][6].contains(WitbanTer().rabilitycelogid)){
        invention["mindfulnesuinfo"][6].remove(WitbanTer().rabilitycelogid);
      }else{
         invention["mindfulnesuinfo"][6].add(WitbanTer().rabilitycelogid);
      }
      break;
    }
  }

  WitbanTer().olatisupportinfo = WitbanTer().olatisupportinfo;

   
}



Widget entdenialNavbar(BuildContext content) {
  return Align(
    alignment: Alignment(0, 0.917),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 21),
      child: SizedBox(
        width: MediaQuery.of(content).size.width,
        height: 71,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(36),
          ),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    if (WitbanTer().bondesteemindex == 0) return;
                    WitbanTer().bondesteemindex = 0;
                    Get.to(
                      DespairjEalousyZye(),
                      transition: Transition.noTransition,
                    );
                  },
                  child: SizedBox(
                    width: 60,
                    height: 60,
                    child: Center(
                      child: SizedBox(
                        width: 28,
                        height: 28,
                        child: ClipRRect(
                          child: Image.asset(
                            WitbanTer().bondesteemindex == 0
                                ? 'assets/images/nav_lyi.png'
                                : 'assets/images/nav_yi.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    if (WitbanTer().bondesteemindex == 1) return;
                    WitbanTer().bondesteemindex = 1;
                    Get.to(
                      ValidationeCtionXfeng(),
                      transition: Transition.noTransition,
                    );
                  },
                  child: SizedBox(
                    width: 60,
                    height: 60,
                    child: Center(
                      child: SizedBox(
                        width: 28,
                        height: 28,
                        child: ClipRRect(
                          child: Image.asset(
                            WitbanTer().bondesteemindex == 1
                                ? 'assets/images/nav_lxingx.png'
                                : 'assets/images/nav_xingx.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    if (WitbanTer().bondesteemindex == 2) return;
                    WitbanTer().bondesteemindex = 2;
                    Get.to(
                      EpiphanyinSightXiaoxi(),
                      transition: Transition.noTransition,
                    );
                  },
                  child: SizedBox(
                    width: 60,
                    height: 60,
                    child: Center(
                      child: SizedBox(
                        width: 28,
                        height: 28,
                        child: ClipRRect(
                          child: Image.asset(
                            WitbanTer().bondesteemindex == 2
                                ? 'assets/images/nav_lling.png'
                                : 'assets/images/nav_ling.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    if (WitbanTer().bondesteemindex == 3) return;
                    WitbanTer().bondesteemindex = 3;
                    Get.to(
                      DisinteresTenthusmWde(
                        avoidanceuid: WitbanTer().rabilitycelogid,
                        limatiisonon: 1.0,
                      ),
                      transition: Transition.noTransition,
                    );
                  },
                  child: SizedBox(
                    width: 60,
                    height: 60,
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: 
                            WitbanTer().bondesteemindex == 3?[
                              Color(0xff1100ff),
                              Color(0xff0cdefa),
                              Color(0xff94ff08),
                              Color(0xffffe100),
                              Color(0xffff8800),
                              Color(0xffff0000),
                            ]:[Color(0xffffffff),Color(0xffffffff)],
                            begin: AlignmentDirectional(1, 1),
                            end: AlignmentDirectional(-1, -1),
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                getClardisgustUinfo(WitbanTer().rabilitycelogid)[1],
                              ),
                              backgroundColor: Colors.transparent,
                            ),
                          ),
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
    ),
  );
}
