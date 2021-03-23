// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:karaoke_app/screens/auth/auth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Karaoke',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Meterial App'),
          ),
          body: AuthScreen()),
    );
  }
}
