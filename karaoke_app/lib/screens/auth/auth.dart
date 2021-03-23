import 'package:flutter/material.dart';
import 'package:karaoke_app/screens/background_painter.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox.expand(
            child: CustomPaint(
              painter: BackgroundPainter(),
            ),
          )
        ],
      ),
    );
  }
}
