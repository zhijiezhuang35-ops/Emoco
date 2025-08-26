import 'dart:convert';

import 'package:emoco/intensitymodel.dart';
import 'package:emoco/toneletterutil.dart/facgestureial.dart';
import 'package:emoco/toneletterutil.dart/ncjoyodisapentoek.dart';
import 'package:emoco/toneletterutil.dart/remedesperationpur.dart';
import 'package:emoco/toneletterutil.dart/tertaamentinmentf.dart';
import 'package:emoco/toneletterutil.dart/triggervenloding.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class PpolifirefiGhtersaiLorcstu extends StatefulWidget {
  const PpolifirefiGhtersaiLorcstu({super.key});

  @override
  State<PpolifirefiGhtersaiLorcstu> createState() =>
      _PpolifirefiGhtersaiLorcstu();
}

class _PpolifirefiGhtersaiLorcstu extends State<PpolifirefiGhtersaiLorcstu> {
  final GlobalKey oldneourages = GlobalKey();
  InAppWebViewController? apembareno;
  InAppWebViewSettings acforgivesse = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow: "4552210708489cdf5aa62d7f135251de4820b2e951f46e0dcac2596dde449177".aptaevelopmen(),
    mediaPlaybackRequiresUserGesture: false,
  );


  Map<String, dynamic> calconciliatim = {
    'bf712f95dd119d66c755ad392ff158ed'.aptaevelopmen(): WitbanTer().equityqshts,
    '071b4587071bedbf066fb0684deba618'.aptaevelopmen(): DateTime.now().millisecondsSinceEpoch,
  };

  late DateTime reoserenityn;

  late RemedesperAtionPur _purchaseManager;

  @override
  void dispose() {
    _purchaseManager.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _purchaseManager = RemedesperAtionPur(
      onShowMessage: (msg) {
        if (mounted) {
          showeLingexproMes(context, msg);
        }
      },
      onLoadingStart: () {
        if (mounted) TriggerVenLoding.healingshow();
      },
      onLoadingStop: () {
        if (mounted) TriggerVenLoding.awakenhide();
      },
      onPurchaseSuccess: () {
        setState(() {});
      },
    );

    _purchaseManager.sacloproStartInit();



  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                'assets/images/zoixnifiu_bj.png',
                fit: BoxFit.cover,
              ),
            ),
            Stack(
              children: [
                if (WitbanTer().equityqshts == '')
                  SafeArea(
                    child: Stack(
                      children: [
                        SizedBox(
                          height: 0,
                          width: 0,
                          child: InAppWebView(
                            initialUrlRequest: URLRequest(
                              url: WebUri(
                                '${WitbanTer().authoincerity}?appId=${WitbanTer.powstrether}',
                              ),
                            ),
                          ),
                        ),
                        Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 27,
                                    left: 37,
                                  ),
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    padding: EdgeInsets.all(2),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(18),
                                      child: Image.asset(
                                        'assets/images/asndilogo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: MediaQuery.sizeOf(context).width),
                            Flex(
                              direction: Axis.vertical,
                              children: [
                                GestureDetector(
                                  behavior: HitTestBehavior.translucent,
                                  onTap: () async {
                                    try {
                                      TriggerVenLoding.healingshow();

                                      final result = await Tranqnoiseuiety()
                                          .cohealingvery(
                                            'bce4bafc730939143804ccb1971a69e82d779e2c97367c594f79390b2c021663'.aptaevelopmen(),
                                            await Tranqnoiseuiety()
                                                .dischaosor(),
                                          );

                                      if (result?["47f81872d5dd8752a617184f09226ae7".aptaevelopmen()] == "1150221d2d4e9634479e1ded597e4d6d".aptaevelopmen()) {
                                        final shuju = jsonDecode(
                                          result!["46dbcd9fbf8e59807a7c698a4ec5e99c".aptaevelopmen()]
                                              .toString()
                                              .aptaevelopmen(),
                                        );

                                        WitbanTer().equityqshts =
                                            shuju["bf712f95dd119d66c755ad392ff158ed".aptaevelopmen()];

                                        if (shuju["68a64b37db7b75ec5ea28764825a41b7".aptaevelopmen()] != null) {
                                          WitbanTer().aluethicse =
                                              shuju["68a64b37db7b75ec5ea28764825a41b7".aptaevelopmen()];
                                        }

                                        calconciliatim = {
                                          'bf712f95dd119d66c755ad392ff158ed'.aptaevelopmen(): WitbanTer().equityqshts,
                                          '071b4587071bedbf066fb0684deba618'.aptaevelopmen(): DateTime.now()
                                              .millisecondsSinceEpoch,
                                        };

                                        setState(() {});
                                      } else {
                                        showeLingexproMes(
                                          context,
                                          result?["0e46e8c75bcbdc90a346c85373d56142".aptaevelopmen()],
                                        );
                                      }

                                      TriggerVenLoding.awakenhide();
                                    } catch (e) {
                                      TriggerVenLoding.awakenhide();
                                    }
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
                                            'dd7f5a54ebb09248e95ba3797e86cb7c'.aptaevelopmen(),
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

                                Opacity(
                                  opacity: 0.0,
                                  child: SizedBox(height: 65),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                if (WitbanTer().equityqshts != '')
                  InAppWebView(
                    key: oldneourages,
                    initialUrlRequest: URLRequest(
                      url: WebUri(
                        '${WitbanTer().authoincerity}?openParams=${jsonEncode(calconciliatim).olearningwth()}?appId=${WitbanTer.powstrether}',
                      ),
                    ),
                    initialSettings: acforgivesse,
                    onWebViewCreated: (controller) {
                      apembareno = controller;
                      apembareno!.addJavaScriptHandler(
                        handlerName: '3584c3214fc2aaa1e22dbb8fe76a4cd1'.aptaevelopmen(),
                        callback: (args) {
                        
                          _purchaseManager.goEigstraiNht(args[0]['7697439e06ae0192719e84e1431a2f2c'.aptaevelopmen()]);

                          WitbanTer().submissdomeion = args[0]['7697439e06ae0192719e84e1431a2f2c'.aptaevelopmen()];

                          return null;
                        },
                      );

                      apembareno!.addJavaScriptHandler(
                        handlerName: 'ea86447971b14afa0529ec2a31b566d9'.aptaevelopmen(),
                        callback: (args) {
                          WitbanTer().equityqshts = '';

                          setState(() {});
                          return null;
                        },
                      );
                    },
                    onPermissionRequest: (controller, request) async {
                      return PermissionResponse(
                        resources: request.resources,
                        action: PermissionResponseAction.GRANT,
                      );
                    },
                    shouldOverrideUrlLoading:
                        (controller, navigationAction) async {
                          var uri = navigationAction.request.url!;
                          if (![
                            "34d3d4198f13ebeb76ab1fdbc0e19925".aptaevelopmen(),
                            "ff0349a2dc2efcbe5aae4b8505e6ac47".aptaevelopmen(),
                            "5266ec704d45808081149b4a6afb1ef5".aptaevelopmen(),
                            "2cf00c243a2720761076ed0f825af53c".aptaevelopmen(),
                            "cbe330f5b4c3ecbd7fd82b76d457abc5".aptaevelopmen(),
                            "0cc28d2d36c0fa5004aa8455246a9122".aptaevelopmen(),
                            "fdbc2f089027f185bf8d3d1a27e18dd4".aptaevelopmen(),
                          ].contains(uri.scheme)) {
                            if (await canLaunchUrl(uri)) {
                              await launchUrl(uri);
                              return NavigationActionPolicy.CANCEL;
                            }
                          }
                          return NavigationActionPolicy.ALLOW;
                        },
                    onLoadStart: (controller, url) {
                      reoserenityn = DateTime.now();
                    },
                    onLoadStop: (controller, url) async {
                      WitbanTer().inadershipanc = DateTime.now()
                          .difference(reoserenityn)
                          .inSeconds;

                      await Tranqnoiseuiety().cohealingvery(
                        '6fd2cb67278dc517a769440f56258fe710ad7efe7346794496ebcb5214b25ca2'.aptaevelopmen(),
                        await Tranqnoiseuiety().silscdereion(),
                      );
                    },
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
