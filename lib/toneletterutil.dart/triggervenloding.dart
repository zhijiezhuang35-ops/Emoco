import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class TriggerVenLoding {
  static final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey<NavigatorState>();
  static OverlayEntry? _opiidenngent;
  static bool _egworthosho = false;

  static void healingshow() {
    if (_egworthosho) return;

    final ificationzt = navigatorKey.currentState?.overlay;

    if (ificationzt == null) {
      debugPrint('Overlay not available yet.');
      return;
    }

    _opiidenngent = OverlayEntry(
      builder: (context) => Stack(
        children: [
          const ModalBarrier(dismissible: false, color: Colors.black54),
          const Center(child: SpinKitDualRing(color: Colors.white, size: 50.0)),
        ],
      ),
    );

    ificationzt.insert(_opiidenngent!);
    _egworthosho = true;
  }

  static void awakenhide() {
    if (_egworthosho && _opiidenngent?.mounted == true) {
      _opiidenngent?.remove();
      _opiidenngent = null;
      _egworthosho = false;
    }
  }
}
