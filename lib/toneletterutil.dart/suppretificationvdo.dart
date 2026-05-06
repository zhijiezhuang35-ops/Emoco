import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class AsedetaChmentVdo extends StatefulWidget {
  final String ubceptanceUrl;
  final String equilibriumtu;

  const AsedetaChmentVdo({
    super.key,
    required this.ubceptanceUrl,
    required this.equilibriumtu,
  });

  @override
  State<AsedetaChmentVdo> createState() => _AsedetaChmentVdoState();
}

class _AsedetaChmentVdoState extends State<AsedetaChmentVdo> {
  late VideoPlayerController _catharsiskzhi;
  bool conflictxs = false;

  @override
  void initState() {
    super.initState();
    _catharsiskzhi = VideoPlayerController.asset(widget.ubceptanceUrl)
      ..initialize().then((_) {
        setState(() {});
        _catharsiskzhi.play();
      });
  }

  @override
  void dispose() {
    _catharsiskzhi.dispose();
    super.dispose();
  }
  

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        if (!conflictxs) {
          _catharsiskzhi.pause();
          conflictxs = true;
        } else {
          _catharsiskzhi.play();
          conflictxs = false;
        }

        setState(() {});
      },
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: [
            Hero(
              tag: widget.ubceptanceUrl,
              child: SizedBox(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                child: ClipRRect(
                  child: Image.asset(widget.equilibriumtu, fit: BoxFit.cover),
                ),
              ),
            ),
            Center(
              child: _catharsiskzhi.value.isInitialized
                  ? VideoPlayer(_catharsiskzhi)
                  : const CircularProgressIndicator(),
            ),

            Positioned(
              top: MediaQuery.of(context).padding.top + 10,
              right: 16,
              child: GestureDetector(
                onTap: () => Navigator.of(context).pop(),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.black45,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.close, color: Colors.white, size: 24),
                ),
              ),
            ),
            if (conflictxs)
              Positioned(
                top: MediaQuery.of(context).size.height / 2 - 26.5,
                left: MediaQuery.of(context).size.width / 2 - 26.5,
                child: SizedBox(
                  width: 53,
                  height: 53,
                  child: ClipRRect(
                    child: Image.asset(
                      'assets/images/oxihcugds_play.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
