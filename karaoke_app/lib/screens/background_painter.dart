import 'package:flutter/rendering.dart';
import 'package:karaoke_app/config/palette.dart';

class BackgroundPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    print(size);
    canvas.drawPaint(Paint()..color = Palette.darkBlue);
    // TODO: implement paint
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
