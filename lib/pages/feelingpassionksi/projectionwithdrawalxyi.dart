import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class ProjectionwUthdrawalXyi extends StatefulWidget {
  const ProjectionwUthdrawalXyi({super.key, required this.lohopevezhi});

  final String lohopevezhi;

  @override
  State<ProjectionwUthdrawalXyi> createState() => _ProjectionwUthdrawalXyi();
}

class _ProjectionwUthdrawalXyi extends State<ProjectionwUthdrawalXyi> {
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
          body: SafeArea(
            child: Flex(
              direction: Axis.vertical,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: GestureDetector(
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
                ),
                Opacity(opacity: 0.0, child: SizedBox(height: 16)),
                Expanded(
                  child: InAppWebView(
                    initialUrlRequest: URLRequest(
                      url: WebUri(widget.lohopevezhi),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
