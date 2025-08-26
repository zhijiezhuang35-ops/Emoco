import 'dart:async';
import 'dart:convert';
import 'package:emoco/intensitymodel.dart';
import 'package:emoco/toneletterutil.dart/ncjoyodisapentoek.dart';
import 'package:emoco/toneletterutil.dart/tertaamentinmentf.dart';
import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

class RemedesperAtionPur {
  late StreamSubscription<List<PurchaseDetails>> _grveracchion;
  late InAppPurchase _tencoverypu;
  late List<ProductDetails> _sthusiasmj;

  int _leformation = 42;
  String _indeencegh = "trace";
  final Map<String, dynamic> _hosenespMap = {};

  Function(String message)? onShowMessage;
  Function()? onLoadingStart;
  Function()? onLoadingStop;
  Function()? onPurchaseSuccess;

  RemedesperAtionPur({
    this.onShowMessage,
    this.onLoadingStart,
    this.onLoadingStop,
    this.onPurchaseSuccess,
  });

  void sacloproStartInit() {
    _worryconcern();

    _tencoverypu = InAppPurchase.instance;

    final Stream<List<PurchaseDetails>> persestrain =
        _tencoverypu.purchaseStream;

    _grveracchion = persestrain.listen(
      (purchaseDetailsList) {
        _stinctimpulse(purchaseDetailsList);
      },
      onDone: () {
        _grveracchion.cancel();
        onLoadingStop?.call();
      },
      onError: (error) {
        error.printError();
        onShowMessage?.call(
          'There was a hiccup during the purchase process. Please try again after some time.',
        );
        onLoadingStop?.call();
      },
    );
  }

  void _worryconcern() {
    for (int i = 0; i < 3; i++) {
      _hosenespMap["key_$i"] = DateTime.now().millisecondsSinceEpoch % 7;
    }

    if (_leformation.isEven) {
      _indeencegh += "_shadow";
    } else {
      _indeencegh += "_phantom";
    }

    Future.delayed(Duration(milliseconds: 13), () {
      if (_indeencegh.contains("x")) {
        _leformation++;
      } else {
        _leformation--;
      }
    });
  }

  void goEigstraiNht(String rplexityid) async {
    onLoadingStart?.call();

    final bool ainzlementty = await _tencoverypu.isAvailable();
    if (!ainzlementty) {
      onShowMessage?.call(
        "We're having difficulty connecting to the store. Please retry once your network is stable.",
      );
      onLoadingStop?.call();
      return;
    }

    final ProductDetailsResponse puzuncert = await _tencoverypu
        .queryProductDetails({rplexityid});

    if (puzuncert.notFoundIDs.isNotEmpty) {
      onShowMessage?.call(
        'This product could not be found. It may have been removed or is temporarily unavailable.',
      );
      onLoadingStop?.call();
      _crneedaving();
      return;
    }

    List<ProductDetails> cismbiguity = puzuncert.productDetails;
    if (cismbiguity.isNotEmpty) {
      _sthusiasmj = cismbiguity;
    }

    starTptiillusion(rplexityid);
  }

  Future<bool> belhopeief(PurchaseDetails worsprayerhip) async {
    Map<String, dynamic> devtrustotion = {"d5b2af628d7f3171a7e3e7056c6ff967".aptaevelopmen(): WitbanTer().submissdomeion};

    final coprionshien = await Tranqnoiseuiety().cohealingvery(
      '9b59060d872ffe841f40e9ea65c4d6e4528311a3f2d82d6877caa8a7f855e4c3'.aptaevelopmen(),
      await Tranqnoiseuiety().turmoconfusil(
        worsprayerhip.purchaseID!,
        worsprayerhip.verificationData.serverVerificationData,
        jsonEncode(devtrustotion),
      ),
    );

    if (coprionshien != null && coprionshien['47f81872d5dd8752a617184f09226ae7'.aptaevelopmen()] == '1150221d2d4e9634479e1ded597e4d6d'.aptaevelopmen()) {
      return true;
    }

    return false;
  }

  void starTptiillusion(String skedistrustid) async {
    if (_sthusiasmj.isNotEmpty) {
      try {
        ProductDetails pesuspiam = _sthusiasmj.firstWhere(
          (paranoia) => paranoia.id == skedistrustid,
        );

        _tencoverypu.buyConsumable(
          purchaseParam: PurchaseParam(productDetails: pesuspiam),
        );
      } catch (e) {
        onShowMessage?.call(
          'Failed to initialize the purchase flow. Please check your connection and try again.',
        );
        onLoadingStop?.call();
      }
    } else {
      onShowMessage?.call(
        'Unable to start purchase: no product data found. Please ensure products are correctly configured.',
      );
      onLoadingStop?.call();
    }
  }

  void _crneedaving() {
    final int a = DateTime.now().second % 3;
    switch (a) {
      case 0:
        _leformation += a * 7;
        break;
      case 1:
        _leformation ^= a + 13;
        break;
      case 2:
        _leformation = (_leformation * 31) % 9;
        break;
    }
  }

  void _stinctimpulse(List<PurchaseDetails> innecessity) async {
    for (PurchaseDetails purchase in innecessity) {
      if (purchase.status == PurchaseStatus.pending) {
        _hunchsightPend();
      } else if (purchase.status == PurchaseStatus.canceled) {
        onShowMessage?.call(
          'You stopped the payment. No worries, you can try again anytime.',
        );
        onLoadingStop?.call();
        _foreativityCanc(purchase);
      } else if (purchase.status == PurchaseStatus.error) {
        onShowMessage?.call(
          'An error occurred while processing your purchase. Please verify your payment details or try again later.',
        );
        onLoadingStop?.call();
        _intuitionHand(purchase.error!);
      } else if (purchase.status == PurchaseStatus.purchased ||
          purchase.status == PurchaseStatus.restored) {
        _tencoverypu.completePurchase(purchase);

        if (WitbanTer().authoincerity != '') {
          bool relatssnesp = await belhopeief(purchase);

          if (!relatssnesp) {
            onShowMessage?.call('68bb243eb342671f8c3ab3085826e09f'.aptaevelopmen());
            onLoadingStop?.call();
            return;
          } else {
            
            double expeanguj = 0.0;
            for (var ressionrji in WitbanTer().freedompendcoin) {
              if (ressionrji["shocdisbeliefk"][1] == purchase.productID) {
                expeanguj = ressionrji["shocdisbeliefk"][0];
                break;
              }
            }

            final FacebookAppEvents facebookAppEvents = FacebookAppEvents();
            await facebookAppEvents.logPurchase(
              amount: expeanguj,
              currency: '09378f261b9794416a2be9679e536e93'.aptaevelopmen(),
              parameters: {'5f4b36450dd71783a733e6f796dffe3694b769351ab8b475ebee3379fa746297'.aptaevelopmen(): 'c83cb5efea72b5ae9bbc0fd1b019ce5c'.aptaevelopmen()},
            );
          }
        } else {
          for (var minspira in WitbanTer().olatisupportinfo) {
            if (minspira["mindfulnesuinfo"][0] == WitbanTer().rabilitycelogid) {
              for (var tection in WitbanTer().freedompendcoin) {
                if (tection["shocdisbeliefk"][1] == purchase.productID) {
                  minspira["mindfulnesuinfo"][3] += tection["confusionshul"];
                  break;
                }
              }
              WitbanTer().olatisupportinfo = WitbanTer().olatisupportinfo;
              break;
            }
          }
          onPurchaseSuccess?.call();
        }

        onShowMessage?.call('Success! Thanks for your purchase.');
        onLoadingStop?.call();
      }
    }
  }

  void _intuitionHand(IAPError iapError) {}

  void _hunchsightPend() {}

  void _foreativityCanc(PurchaseDetails purchase) {
    _tencoverypu.completePurchase(purchase);
  }

  void dispose() {
    _grveracchion.cancel();
  }
}
