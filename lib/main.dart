import 'package:flutter/material.dart';

import 'main_camera_screen/main_camera_screen.dart';

void main() => runApp(CameraApp());

class CameraApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainCameraScreen(),
    );
  }
}